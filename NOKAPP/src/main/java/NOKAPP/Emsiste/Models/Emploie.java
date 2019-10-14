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
public class Emploie implements Serializable {
	private static final long serialVersionUID = -2020821527897727311L;
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
   private Long id;
	@NotNull(message="this filed is Empty !")
   private String matiereEmp;
   private Date durre;
   @NotNull(message="thi field is Empty !")
   private String salleEmp;
   @OneToMany(mappedBy="emploie")
   private Collection<Matiere> matiere;
   @OneToMany(mappedBy="emploie")
   private Collection<Salle> salle;
   @OneToOne
   @JoinColumn(name="CODE_EMP")
   private Groupes groupes;
public Long getId() {
	return id;
}
public void setId(Long id) {
	this.id = id;
}
public String getMatiereEmp() {
	return matiereEmp;
}
public void setMatiereEmp(String matiereEmp) {
	this.matiereEmp = matiereEmp;
}
public Date getDurre() {
	return durre;
}
public void setDurre(Date durre) {
	this.durre = durre;
}
public String getSalleEmp() {
	return salleEmp;
}
public void setSalleEmp(String salleEmp) {
	this.salleEmp = salleEmp;
}
public Collection<Matiere> getMatiere() {
	return matiere;
}
public void setMatiere(Collection<Matiere> matiere) {
	this.matiere = matiere;
}
public Collection<Salle> getSalle() {
	return salle;
}
public void setSalle(Collection<Salle> salle) {
	this.salle = salle;
}
public Emploie(String matiereEmp, Date durre, String salleEmp, Collection<Matiere> matiere, Collection<Salle> salle) {
	super();
	this.matiereEmp = matiereEmp;
	this.durre = durre;
	this.salleEmp = salleEmp;
	this.matiere = matiere;
	this.salle = salle;
}
   public Emploie() {super();}
   
}