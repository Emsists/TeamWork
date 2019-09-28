package com.example.metier;

import org.springframework.data.domain.Page;

import com.example.entitties.Compte;
import com.example.entitties.Operation;

public interface IBanqueService {
	public Compte ConsulterCompte(String codeCpte);
	public void Verser(String codeCpte,double montant);
	public void Retirer(String codeCpte,double montant);
	public void Virement(String codeCpte1,String codeCpte2,double montant);
	public Page<Operation> listOperation(String codeCpte,int page,int size); // Page equivalent d 'une liste en precisant le num de la page et la taille de chaque page 
	

}
