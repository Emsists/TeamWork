/***********************************************************************
 * Module:  DocumentType.java
 * Author:  HP Omen
 * Purpose: Defines the Class DocumentType
 ***********************************************************************/
package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
@Entity
public class DocumentType {
	@Id @GeneratedValue
   private Long id;
   private String libelle;
   @OneToOne
	@JoinColumn(name="CODE_DOC")
   private Document document;
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
	return document;
}
public void setDocument(Document document) {
	this.document = document;
}
public DocumentType(String libelle, Document document) {
	super();
	this.libelle = libelle;
	this.document = document;
}
   
   

}