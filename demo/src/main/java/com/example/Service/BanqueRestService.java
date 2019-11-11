package com.example.Service;

import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.security.access.annotation.Secured;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.entitties.Compte;
import com.example.entitties.Operation;
import com.example.metier.IBanqueService;
@RestController
public class BanqueRestService {
	@Autowired
	private IBanqueService ibanqueService;
	
	@GetMapping("/comptes/{codeCpte}")
	public Compte ConsulterCompte( @PathVariable String codeCpte) {
		return ibanqueService.ConsulterCompte(codeCpte);
	}
	
	@PutMapping("/vec")
	@Secured(value= {"ROLE_ADMIN"})
	public void Verser( @RequestParam String codeCpte, @RequestParam double montant) {
		ibanqueService.Verser(codeCpte, montant);
	}
	@PutMapping("/RETIRER")
	public void Retirer( @RequestParam String codeCpte,@RequestParam double montant) {
		ibanqueService.Retirer(codeCpte, montant);
	}
	@PutMapping("/VIREMENET")
	public void Virement( @RequestParam String codeCpte1, @RequestParam  String codeCpte2, @RequestParam double montant) {
		ibanqueService.Virement(codeCpte1, codeCpte2, montant);
	}
	@GetMapping("/allOperations")
	public Page<Operation> listOperation( @RequestParam String codeCpte, @RequestParam int page,@RequestParam int size) {
		return ibanqueService.listOperation(codeCpte, page, size);
	}
	
	

}
