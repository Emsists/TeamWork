package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

@Entity
public class Filiere {
	@Id @GeneratedValue
   private int id;
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