package com.example.entitties;

import java.io.Serializable;
import java.util.Collection;
import java.util.Date;

import javax.persistence.DiscriminatorColumn;
import javax.persistence.DiscriminatorType;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
@Entity
@Inheritance(strategy=InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name="TYPE_CPTE", discriminatorType=DiscriminatorType.STRING,length=2)
public  abstract class Compte implements Serializable 
{
	

	@Id
	private String codeCompte;
	private Date dateCreation;
	private double solde;
	@ManyToOne
	@JoinColumn(name="CODE_CLI")
	private Client CLIENT;
	@OneToMany(mappedBy="compte")
	private Collection<Operation> operation;
	public String getCodeCompte() {
		return codeCompte;
	}
	public void setCodeCompte(String codeCompte) {
		this.codeCompte = codeCompte;
	}
	public Date getDateCreation() {
		return dateCreation;
	}
	public void setDateCreation(Date dateCreation) {
		this.dateCreation = dateCreation;
	}
	public double getSolde() {
		return solde;
	}
	public void setSolde(double solde) {
		this.solde = solde;
	}
	public Client getClient() {
		return CLIENT;
	}
	public void setClient(Client client) {
		this.CLIENT = client;
	}
	public Collection<Operation> getOperation() {
		return operation;
	}
	public void setOperation(Collection<Operation> operation) {
		this.operation = operation;
	}
	public Compte(String codeCompte, Date dateCreation, double solde, Client client) {
		super();
		this.codeCompte = codeCompte;
		this.dateCreation = dateCreation;
		this.solde = solde;
		this.CLIENT = client;
	}
	
	public Compte()
	{ 
		super();
	}
	@Override
	public String toString() {
		return codeCompte + "--" + dateCreation + "--" + solde + "--"
				+ CLIENT + "--" + operation;
	}

}

