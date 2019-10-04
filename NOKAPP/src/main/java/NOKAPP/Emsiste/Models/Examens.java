package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
@Entity
public class Examens {
	@Id @GeneratedValue
   private Long id;
   private String typeExamen;
   private String matiereExamen;
   @OneToOne
   @JoinColumn(name="E_PROF")
   private Professeur professeur;
   @ManyToOne
   @JoinColumn(name="CODE_MAT")
   private Matiere matiere;

public Examens(String typeExamen, String matiereExamen, Professeur professeur, Matiere matiere) {
	super();
	this.typeExamen = typeExamen;
	this.matiereExamen = matiereExamen;
	this.professeur = professeur;
	this.matiere = matiere;
}

public Long getId() {
	return id;
}

public void setId(Long id) {
	this.id = id;
}

public String getTypeExamen() {
	return typeExamen;
}

public void setTypeExamen(String typeExamen) {
	this.typeExamen = typeExamen;
}

public String getMatiereExamen() {
	return matiereExamen;
}

public void setMatiereExamen(String matiereExamen) {
	this.matiereExamen = matiereExamen;
}

public Professeur getProfesseur() {
	return professeur;
}

public void setProfesseur(Professeur professeur) {
	this.professeur = professeur;
}

public Matiere getMatiere() {
	return matiere;
}

public void setMatiere(Matiere matiere) {
	this.matiere = matiere;
}

public Examens() {super();}
   

}