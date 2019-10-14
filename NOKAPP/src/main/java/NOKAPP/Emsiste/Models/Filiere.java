package NOKAPP.Emsiste.Models;
import java.io.Serializable;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;

@Entity
public class Filiere implements Serializable {
	private static final long serialVersionUID = 7621737687696704452L;
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
   private Long id;
	@NotNull(message="this field is required !")
   private String libelle;
   @OneToMany(mappedBy="filiere")
   private Collection<Groupes> groupes;
   @ManyToOne
   @JoinColumn(name="CODE_NIVEAU")
   private Niveau niveau;
   
public Filiere(String libelle, Collection<Groupes> groupes, Niveau niveau) {
	super();
	this.libelle = libelle;
	this.groupes = groupes;
	this.niveau = niveau;
}
public Niveau getNiveau() {
	return niveau;
}
public void setNiveau(Niveau niveau) {
	this.niveau = niveau;
}
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
public Collection<Groupes> getGroupes() {
	return groupes;
}
public void setGroupes(Collection<Groupes> groupes) {
	this.groupes = groupes;
}
public Filiere(String libelle, Collection<Groupes> groupes) {
	super();
	this.libelle = libelle;
	this.groupes = groupes;
}

  public Filiere() {super();}
}