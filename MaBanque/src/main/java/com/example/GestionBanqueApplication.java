package com.example;


import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

import com.example.Dao.ClientRepository;
import com.example.Dao.CompteRepository;
import com.example.Dao.OperationRepository;
import com.example.entitties.Client;
import com.example.entitties.Compte;
import com.example.entitties.CompteCourant;
import com.example.entitties.CompteEpargne;
import com.example.entitties.Retrait;
import com.example.entitties.Versement;
import com.example.metier.IBanqueService;

@SpringBootApplication

class GestionBanqueApplication implements CommandLineRunner {
	@Autowired
	private ClientRepository clientRepository;
	@Autowired
	private CompteRepository compteRepository;
	@Autowired
	private OperationRepository operationRepository;
	@Autowired
	private IBanqueService banqueService;
	public static void main(String[] args) {
		 SpringApplication.run(GestionBanqueApplication.class, args); //  soit declarer  le getbean ou bien faire un clientRepository  private avec autowired //ClientRepository clientRepository=ctx.getBean(ClientRepository.class);
			System.out.println("*****************");

		System.out.println("Everything is good !");
		
		
	}

	@Override
	public void run(String... args) throws Exception  // lors de l'ajout de CommandeLineRunner on doit implementer une methode run qui s'execute apres le spring boot ps: pour les bonnes Pratiques 
	{  /*
		Client c1= clientRepository.save(new Client("Naoufal Sarf","Naoufal.sarf97@gmail.com"));
		Client c2= clientRepository.save(new Client("Rabie Lamrabet","Rabie.Lamrabet@gmail.com"));
		Client c3= clientRepository.save(new Client("Omar Belkheiri","Omar.belkheiri@gmail.com"));

		
		Compte cpt1=compteRepository.save(new CompteCourant("c1",new Date(),9000,c1,6000));
		Compte cpt2=compteRepository.save(new CompteEpargne("c2",new Date(),6000,c2,3.52));
		Compte cpt3=compteRepository.save(new CompteEpargne("c3",new Date(),2000,c3,3.14));

		
		operationRepository.save(new Versement(new Date(),9000,cpt1));
		operationRepository.save(new Versement(new Date(),1000,cpt1));
		operationRepository.save(new Versement(new Date(),2000,cpt1));
		operationRepository.save(new Retrait(new Date(),3000,cpt1));
		
		//pour Compte 2
		operationRepository.save(new Versement(new Date(),6000,cpt2));
		operationRepository.save(new Versement(new Date(),2000,cpt2));
		operationRepository.save(new Versement(new Date(),3000,cpt2));
		operationRepository.save(new Retrait(new Date(),5000,cpt2));
		
		
			banqueService.Verser("c1",111111);
			
			if(cpt1 instanceof CompteCourant)
			System.out.println("Compte Courant !!");
			else if(cpt1 instanceof CompteEpargne) 	System.out.println("Compte Epargne !!");
			*/




		
	}

}
