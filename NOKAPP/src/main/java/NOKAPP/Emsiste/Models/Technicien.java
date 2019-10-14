package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.validation.constraints.NotNull;

@Entity
@DiscriminatorValue("TEC")
public class Technicien extends Personne {
	private static final long serialVersionUID = 4288276306557511394L;
@NotNull(message="this field is Required !")
private String matricule;

public String getMatricule() {
	return matricule;
}

public void setMatricule(String matricule) {
	this.matricule = matricule;
}

public Technicien(String lastName, String firstName, String mail, String cin, Byte picture, String tel,
		String fatherFullName, String motherFullName, String telPere, Date dateNaissance, String nationnalite,
		String login, String password, String matricule) {
	super(lastName, firstName, mail, cin, picture, tel, fatherFullName, motherFullName, telPere, dateNaissance,
			nationnalite, login, password);
	this.matricule = matricule;
}
   public Technicien() { 
	   super();
   }

}