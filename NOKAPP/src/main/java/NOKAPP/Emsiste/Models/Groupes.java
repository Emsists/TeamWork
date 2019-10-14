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
public class Groupes implements Serializable {
	private static final long serialVersionUID = 5772682819624593624L;
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
   private Long id;
	@NotNull(message="this field is Required !")
   private String libelle;
   @OneToOne(mappedBy="groupes")
   public Emploie emploie;
   @ManyToOne
	@JoinColumn(name="FIL_NAME")
	private Filiere filiere;
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
public Filiere getFiliere() {
	return filiere;
}
public void setFiliere(Filiere filiere) {
	this.filiere = filiere;
}
public Groupes(String libelle, Emploie emploie, Filiere filiere) {
	super();
	this.libelle = libelle;
	this.emploie = emploie;
	this.filiere = filiere;
}
   public Groupes() {super();}

}