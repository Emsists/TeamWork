/***********************************************************************
 * Module:  Absence.java
 * Author:  HP Omen
 * Purpose: Defines the Class Absence
 ***********************************************************************/
package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
@Entity
public class Absence {
	@Id @GeneratedValue
   private int id;
   private String matiere;
   private Date duree;
   @ManyToOne
   @JoinColumn(name="CODE_ABS")
   private Document document;
   @ManyToOne
   @JoinColumn(name="CODE_ETU")
   private Etudiant etudiant;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getMatiere() {
	return matiere;
}
public void setMatiere(String matiere) {
	this.matiere = matiere;
}
public Date getDuree() {
	return duree;
}
public void setDuree(Date duree) {
	this.duree = duree;
}
public Document getDocument() {
	return document;
}
public void setDocument(Document document) {
	this.document = document;
}
public Etudiant getEtudiant() {
	return etudiant;
}
public void setEtudiant(Etudiant etudiant) {
	this.etudiant = etudiant;
}
public Absence(String matiere, Date duree, Document document, Etudiant etudiant) {
	super();
	this.matiere = matiere;
	this.duree = duree;
	this.document = document;
	this.etudiant = etudiant;
}
   
   public Absence() {super();}

}