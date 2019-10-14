package NOKAPP.Emsiste.Models;
import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.validation.constraints.NotNull;
@Entity
public class Examens implements Serializable {
	private static final long serialVersionUID = 19590601920256924L;
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
   private Long id;
	@NotNull(message="You must select a type")
   private String typeExamen;
	@NotNull(message="You must select a type")
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