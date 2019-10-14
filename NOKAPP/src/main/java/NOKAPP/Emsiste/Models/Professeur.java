package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
@Entity
@DiscriminatorValue("PROF")
public class Professeur extends Personne {
	private static final long serialVersionUID = -220605320754478697L;
@NotNull(message="this field is Required !")
private String specialite;
@NotNull(message="this field is Required !")
   private String experience;
   @OneToMany(mappedBy="professeur")
   private Collection<Niveau> niveau;
   @OneToMany(mappedBy="professeur")
   private Collection<Examens> examens;
public String getSpecialite() {
	return specialite;
}
public void setSpecialite(String specialite) {
	this.specialite = specialite;
}
public String getExperience() {
	return experience;
}
public void setExperience(String experience) {
	this.experience = experience;
}
public Collection<Niveau> getNiveau() {
	return niveau;
}
public void setNiveau(Collection<Niveau> niveau) {
	this.niveau = niveau;
}
public Collection<Examens> getExamens() {
	return examens;
}
public void setExamens(Collection<Examens> examens) {
	this.examens = examens;
}
public Professeur(String lastName, String firstName, String mail, String cin, Byte picture, String tel,
		String fatherFullName, String motherFullName, String telPere, Date dateNaissance, String nationnalite,
		String login, String password, String specialite, String experience, Collection<Niveau> niveau,
		Collection<Examens> examens) {
	super(lastName, firstName, mail, cin, picture, tel, fatherFullName, motherFullName, telPere, dateNaissance,
			nationnalite, login, password);
	this.specialite = specialite;
	this.experience = experience;
	this.niveau = niveau;
	this.examens = examens;
}

public Professeur() {super();}
   
   
   
}