package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
@Entity
@DiscriminatorValue("ETU")
public class Etudiant extends Personne {
   private String matricule;
   @OneToMany(mappedBy="etudiant")
  private Collection<Document> document;
   @OneToMany(mappedBy="etudiant")
   private Collection<Absence> absence;
   @OneToOne(mappedBy="etudiant")
   public Niveau niveau;
public String getMatricule() {
	return matricule;
}
public void setMatricule(String matricule) {
	this.matricule = matricule;
}
public Collection<Document> getDocument() {
	return document;
}
public void setDocument(Collection<Document> document) {
	this.document = document;
}
public Collection<Absence> getAbsence() {
	return absence;
}
public void setAbsence(Collection<Absence> absence) {
	this.absence = absence;
}
public Niveau getNiveau() {
	return niveau;
}
public void setNiveau(Niveau niveau) {
	this.niveau = niveau;
}
public Etudiant(String lastName, String firstName, String mail, String cin, Byte picture, String tel,
		String fatherFullName, String motherFullName, String telPere, Date dateNaissance, String nationnalite,
		String login, String password, String matricule, Collection<Document> document, Collection<Absence> absence,
		Niveau niveau) {
	super(lastName, firstName, mail, cin, picture, tel, fatherFullName, motherFullName, telPere, dateNaissance,
			nationnalite, login, password);
	this.matricule = matricule;
	this.document = document;
	this.absence = absence;
	this.niveau = niveau;
}
   
   public Etudiant() {super();}

  
}