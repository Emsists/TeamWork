package NOKAPP.Emsiste.Models;
import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
@Entity
public class EcoleMarocianeDesScienceDeL_ingenieur_Rabat_  implements Serializable{
	private static final long serialVersionUID = 488995571716051682L;
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
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