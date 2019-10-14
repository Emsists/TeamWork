package NOKAPP.Emsiste.Models;
import java.io.Serializable;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.validation.constraints.NotNull;
@Entity
public class Niveau implements Serializable {
	private static final long serialVersionUID = -4537839745727099828L;
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
   private Long id;
	@NotNull(message="this field is Required!")
   private String libelle;
   @OneToOne
   @JoinColumn(name="C_PROF")
   private Professeur professeur;
   @OneToOne
   @JoinColumn(name="C_ETU")
   private Etudiant etudiant;
   @OneToMany(mappedBy="niveau")
   private Collection<Filiere> filiere;
public Long getId() {
	return id;
}
public void setId(Long id) {
	this.id = id;
}
public String getLibelle() {
	return libelle;
}
public void setLibelle(String libelle) {
	this.libelle = libelle;
}
public Professeur getProfesseur() {
	return professeur;
}
public void setProfesseur(Professeur professeur) {
	this.professeur = professeur;
}
public Etudiant getEtudiant() {
	return etudiant;
}
public void setEtudiant(Etudiant etudiant) {
	this.etudiant = etudiant;
}
public Collection<Filiere> getFiliere() {
	return filiere;
}
public void setFiliere(Collection<Filiere> filiere) {
	this.filiere = filiere;
}
public Niveau(String libelle, Professeur professeur, Etudiant etudiant, Collection<Filiere> filiere) {
	super();
	this.libelle = libelle;
	this.professeur = professeur;
	this.etudiant = etudiant;
	this.filiere = filiere;
}
   
   public Niveau() {super();}
   
}