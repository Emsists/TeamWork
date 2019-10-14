package NOKAPP.Emsiste.Models;
import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.validation.constraints.NotNull;
@Entity
public class Salle implements Serializable {

	private static final long serialVersionUID = -3527331150592317217L;
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
   private Long id;
	@NotNull(message="this field is Required")
   private String libelle;
   @ManyToOne
   @JoinColumn(name="CODE_EMP")
   private Emploie emploie;
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
public Emploie getEmploie() {
	return emploie;
}
public void setEmploie(Emploie emploie) {
	this.emploie = emploie;
}
public Salle(String libelle, Emploie emploie) {
	super();
	this.libelle = libelle;
	this.emploie = emploie;
}
   public Salle() {super();}

}