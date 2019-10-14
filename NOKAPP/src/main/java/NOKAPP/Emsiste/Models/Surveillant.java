package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
@Entity
@DiscriminatorValue("SUR")
public class Surveillant extends Personne {
	private static final long serialVersionUID = 7695148873583500953L;
	@NotNull(message="this field is required!")
private String fonctionSurveillant;
   @OneToMany(mappedBy="surveillant")
   private Collection<Document> document;
   @ManyToOne
	@JoinColumn(name="CODE_ADMIN")
   private Admin admin;
public String getFonctionSurveillant() {
	return fonctionSurveillant;
}
public void setFonctionSurveillant(String fonctionSurveillant) {
	this.fonctionSurveillant = fonctionSurveillant;
}
public Collection<Document> getDocument() {
	return document;
}
public void setDocument(Collection<Document> document) {
	this.document = document;
}
public Admin getAdmin() {
	return admin;
}
public void setAdmin(Admin admin) {
	this.admin = admin;
}
public Surveillant(String lastName, String firstName, String mail, String cin, Byte picture, String tel,
		String fatherFullName, String motherFullName, String telPere, Date dateNaissance, String nationnalite,
		String login, String password, String fonctionSurveillant, Collection<Document> document, Admin admin) {
	super(lastName, firstName, mail, cin, picture, tel, fatherFullName, motherFullName, telPere, dateNaissance,
			nationnalite, login, password);
	this.fonctionSurveillant = fonctionSurveillant;
	this.document = document;
	this.admin = admin;
}
   
public Surveillant() {super();}
   
   
}