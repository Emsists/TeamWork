package NOKAPP.Emsiste.Models;

import java.io.Serializable;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.validation.constraints.NotNull;
@Entity
public class Document implements Serializable {
	private static final long serialVersionUID = -1574852764167470262L;
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
   private Long id;
	@NotNull(message="this field is Required !")
   private Byte file;
   private String description;
   private Date dateCreation;
   private Date dateExpiration;
   @ManyToOne
   @JoinColumn(name="CODE_ETU")
   private Etudiant etudiant;
   @OneToOne(mappedBy="document")
   private DocumentType  documentType;
   @OneToOne(mappedBy="DOCUMENT")
   private CategoryDocument categoryDocument;
   @ManyToOne
   @JoinColumn(name="CODE_ADM")
   private Admin admin;
   
   @OneToOne
   @JoinColumn(name="CODE_SURV")
   private Surveillant surveillant;
   
   public Document() { super();}
   

public Document(Byte file, String description, Date dateCreation, Date dateExpiration, Etudiant etudiant,
		DocumentType documentType, CategoryDocument categoryDocument, Admin admin,
		Surveillant surveillant) {
	super();
	this.file = file;
	this.description = description;
	this.dateCreation = dateCreation;
	this.dateExpiration = dateExpiration;
	this.etudiant = etudiant;
	this.documentType = documentType;
	this.categoryDocument = categoryDocument;
	this.admin = admin;
	this.surveillant = surveillant;
}


public Admin getAdmin() {
	return admin;
}


public void setAdmin(Admin admin) {
	this.admin = admin;
}


public Long getId() {
	return id;
}

public void setId(Long id) {
	this.id = id;
}

public Byte getFile() {
	return file;
}

public void setFile(Byte file) {
	this.file = file;
}

public String getDescription() {
	return description;
}

public void setDescription(String description) {
	this.description = description;
}

public Date getDateCreation() {
	return dateCreation;
}

public void setDateCreation(Date dateCreation) {
	this.dateCreation = dateCreation;
}

public Date getDateExpiration() {
	return dateExpiration;
}

public void setDateExpiration(Date dateExpiration) {
	this.dateExpiration = dateExpiration;
}

public Etudiant getEtudiant() {
	return etudiant;
}

public void setEtudiant(Etudiant etudiant) {
	this.etudiant = etudiant;
}

public DocumentType getDocumentType() {
	return documentType;
}

public void setDocumentType(DocumentType documentType) {
	this.documentType = documentType;
}

public CategoryDocument getCategoryDocument() {
	return categoryDocument;
}

public void setCategoryDocument(CategoryDocument scategoryDocument) {
	this.categoryDocument = scategoryDocument;
}

public Surveillant getSurveillant() {
	return surveillant;
}

public void setSurveillant(Surveillant surveillant) {
	this.surveillant = surveillant;
}

public Document(Byte file, String description, Date dateCreation, Date dateExpiration, Etudiant etudiant,
		DocumentType documentType, CategoryDocument categoryDocument, Surveillant surveillant) {
	super();
	this.file = file;
	this.description = description;
	this.dateCreation = dateCreation;
	this.dateExpiration = dateExpiration;
	this.etudiant = etudiant;
	this.documentType = documentType;
	this.categoryDocument = categoryDocument;
	this.surveillant = surveillant;
}

   
  

}