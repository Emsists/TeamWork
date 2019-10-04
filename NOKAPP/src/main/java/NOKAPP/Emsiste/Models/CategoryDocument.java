package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
@Entity
public class CategoryDocument {
	@Id @GeneratedValue
   private Long id;
   private String libelle;
   	@OneToOne
	@JoinColumn(name="CODE_DOC")
   private Document DOCUMENT;
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
public Document getDocument() {
	return DOCUMENT;
}
public void setDocument(Document document) {
	this.DOCUMENT = document;
}
public CategoryDocument(String libelle, Document document) {
	super();
	this.libelle = libelle;
	this.DOCUMENT = document;
}
 public CategoryDocument() { super();}
}