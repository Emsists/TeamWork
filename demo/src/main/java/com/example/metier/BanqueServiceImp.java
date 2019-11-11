package com.example.metier;

import java.util.Date;
import java.util.Optional;

import org.apache.tomcat.util.http.fileupload.ParameterParser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.Dao.CompteRepository;
import com.example.Dao.OperationRepository;
import com.example.entitties.Compte;
import com.example.entitties.CompteCourant;
import com.example.entitties.Operation;
import com.example.entitties.Retrait;
import com.example.entitties.Versement;
@Service  //annotation Service est utiliser Pour Les objects de la couche Metier
@Transactional
public class BanqueServiceImp implements IBanqueService {
	@Autowired //Demander a spring d injecter une implementation De cette Interface
	private CompteRepository compteRepository;
	@Autowired
	private OperationRepository operationRepository;
	@Override
	public Compte ConsulterCompte(String codeCpte) 
	{
		Compte cpt=compteRepository.findById(codeCpte).get();
		if(cpt==null) throw new RuntimeException("Ce Compte Est Introuvable ! ");
		return cpt ;
	}

	@Override
	public void Verser(String codeCpte, double montant) {
			Compte cpt=ConsulterCompte(codeCpte);
			Versement v=new Versement(new Date(),montant,cpt);
			operationRepository.save(v);
			cpt.setSolde(cpt.getSolde()+montant);
			compteRepository.save(cpt);
	}

	@Override
	public void Retirer(String codeCpte, double montant) {
		Compte cpt=ConsulterCompte(codeCpte);
		double Caisse=0;
		if(cpt instanceof CompteCourant)
		{ 
			Caisse=((CompteCourant) cpt).getDecouvert();
		}
		if(cpt.getSolde()+Caisse<montant)
		{ 
			throw new RuntimeException("Solde Insuffisant !!");
		}
		Retrait r=new Retrait(new Date(),montant,cpt);
		operationRepository.save(r);
		cpt.setSolde(cpt.getSolde()-montant);
		compteRepository.save(cpt);

	}

	@Override
	public void Virement(String codeCpte1, String codeCpte2, double montant) 
	{
		if(codeCpte1.equals(codeCpte2))  throw new RuntimeException("Operation Impossible !!");
		Retirer(codeCpte1, montant);
		Verser(codeCpte2, montant);

	}

	@Override
	public Page<Operation> listOperation(String codeCpte, int page, int size)
	{
		
		return operationRepository.listOperation(codeCpte, new PageRequest(page, size));
	}

}
