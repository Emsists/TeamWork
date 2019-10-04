package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
@Entity
public class EcoleMarocianeDesScienceDeL_ingenieur_Rabat_ {
	@Id @GeneratedValue
   private Long id;
   private String departement;
   @OneToOne(mappedBy="EMSI")
   private Admin admin;
public Long getId() {
	return id;
}
public void setId(Long id) {
	this.id = id;
}
public String getDepartement() {
	return departement;
}
public void setDepartement(String departement) {
	this.departement = departement;
}
public Admin getAdmin() {
	return admin;
}
public void setAdmin(Admin admin) {
	this.admin = admin;
}
public EcoleMarocianeDesScienceDeL_ingenieur_Rabat_(String departement, Admin admin) {
	super();
	this.departement = departement;
	this.admin = admin;
}
   
   

}