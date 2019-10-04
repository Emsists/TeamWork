package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
@Entity
public class Matiere {
	@Id @GeneratedValue
   private int id;
   private String libelle;
   @ManyToOne
   @JoinColumn(name="CODE_EMP")
   private Emploie emploie;
   @OneToMany(mappedBy="matiere")
   private Collection<Examens> examens;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getLibelle() {
	return libelle;
}
public void setLibelle(String libelle) {
	this.libelle = libelle;
}
public Emploie getEmploie() {
	return emploie;
}
public void setEmploie(Emploie emploie) {
	this.emploie = emploie;
}
public Collection<Examens> getExamens() {
	return examens;
}
public void setExamens(Collection<Examens> examens) {
	this.examens = examens;
}
public Matiere(String libelle, Emploie emploie, Collection<Examens> examens) {
	super();
	this.libelle = libelle;
	this.emploie = emploie;
	this.examens = examens;
}
   
   public Matiere() {super();}
   

}