package NOKAPP.Emsiste.Models;

import java.util.*;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
@Entity
@DiscriminatorValue("ADM")
public class Admin extends Personne {
	private static final long serialVersionUID = -6761338706707291643L;
	@OneToMany(mappedBy="admin")
   private Collection<Document> document;
	@OneToMany(mappedBy="admin")
   private Collection<Surveillant> surveillant;
	@OneToOne
	@JoinColumn(name="CODE_EMSI")
	private EcoleMarocianeDesScienceDeL_ingenieur_Rabat_ EMSI;
	
   
   public Admin(String lastName, String firstName, String mail, String cin, Byte picture, String tel,
			String fatherFullName, String motherFullName, String telPere, Date dateNaissance, String nationnalite,
			String login, String password, Collection<Document> document, Collection<Surveillant> surveillant,
			EcoleMarocianeDesScienceDeL_ingenieur_Rabat_ eMSI) {
		super(lastName, firstName, mail, cin, picture, tel, fatherFullName, motherFullName, telPere, dateNaissance,
				nationnalite, login, password);
		this.document = document;
		this.surveillant = surveillant;
		EMSI = eMSI;
	}


public Collection<Document> getDocument() {
		return document;
	}


	public void setDocument(Collection<Document> document) {
		this.document = document;
	}


	public Collection<Surveillant> getSurveillant() {
		return surveillant;
	}


	public void setSurveillant(Collection<Surveillant> surveillant) {
		this.surveillant = surveillant;
	}


	public EcoleMarocianeDesScienceDeL_ingenieur_Rabat_ getEMSI() {
		return EMSI;
	}


	public void setEMSI(EcoleMarocianeDesScienceDeL_ingenieur_Rabat_ eMSI) {
		EMSI = eMSI;
	}


public Admin() {super();}

}