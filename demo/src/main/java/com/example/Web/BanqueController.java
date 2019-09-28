package com.example.Web;

import com.example.entitties.Operation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.entitties.Compte;
import com.example.entitties.CompteCourant;
import com.example.entitties.CompteEpargne;
import com.example.metier.IBanqueService;

@Controller
public class BanqueController 
{
	@Autowired
	private IBanqueService banqueService;
	@RequestMapping("/operations")
	public String index() { 
		return "comptes";
	}
	
	@RequestMapping("/consulterCompte")
	public String Consulter(Model model,String codeCompte) {
		model.addAttribute("codeCompte",codeCompte);
		try { 
			 Compte cp=banqueService.ConsulterCompte(codeCompte);
				Page<Operation> pageOperations=banqueService.listOperation(codeCompte,0,4);
			 model.addAttribute("compte",cp);
			 model.addAttribute("listOperations",pageOperations.getContent());

		}catch (Exception e) {
			model.addAttribute("exception",e);
		}
		return "comptes";
	}
	
}
