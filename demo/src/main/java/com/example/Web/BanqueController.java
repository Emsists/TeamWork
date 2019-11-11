package com.example.Web;

import com.example.entitties.Operation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.entitties.Compte;
import com.example.entitties.CompteCourant;
import com.example.entitties.CompteEpargne;
import com.example.metier.IBanqueService;

@Controller
public class BanqueController 
{
	@Autowired
	private IBanqueService banqueService;
	@RequestMapping("/operations") // url des pages pour y acceder 
	public String index() { 
		return "comptes";
	}
	
	
	@RequestMapping("/consulterCompte") // Nom de l action donner dans la balise Form
	public String Consulter(Model model,String codeCompte,@RequestParam(name="page",defaultValue="0")int page,@RequestParam(name="size",defaultValue="6")int size) { // le requestparam donne Des valeur  par defaut a ces parameter
		model.addAttribute("codeCompte",codeCompte);
		try { 
			 Compte cp=banqueService.ConsulterCompte(codeCompte);
				Page<Operation> pageOperations=banqueService.listOperation(codeCompte,page,size);
				int [] pages=new int[pageOperations.getTotalPages()]; // avoir  un tableau Des Nombre De pages
				model.addAttribute("pages",pages);
			 model.addAttribute("compte",cp);
			 model.addAttribute("listOperations",pageOperations.getContent());

		}catch (Exception e) {
			model.addAttribute("exception",e);
		}
		return "comptes"; // direction de la page 
	} // methode post utiliser pour enregistrer un formulaire  ou une operation 
	
	@RequestMapping(value="/saveOperation",method=RequestMethod.POST) // ici l action de form avec la methode utiliser 
	public String saveOperation(Model model,String typeOperation,String codeCompte,double montant,String codeCompte2)
	{
		try {
			if(typeOperation.equals("VER"))
			{ 
				banqueService.Verser(codeCompte, montant);
			}
			else if(typeOperation.equals("RET"))
			{ 
				banqueService.Retirer(codeCompte, montant);
			}
			if(typeOperation.equals("VIR"))
			{ 
				banqueService.Virement(codeCompte, codeCompte2, montant);
			}
			
			
		} catch (Exception e) {
			model.addAttribute("erreur",e);
			return "redirect:/consulterCompte?codeCompte="+codeCompte+"&erreur="+e.getMessage(); // redirection avec des parametre donner en  url
		}
		return "redirect:/consulterCompte?codeCompte="+codeCompte;
	}
	
}
