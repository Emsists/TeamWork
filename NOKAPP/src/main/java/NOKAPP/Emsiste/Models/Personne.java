package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.DiscriminatorColumn;
import javax.persistence.DiscriminatorType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
@Entity
@Inheritance(strategy=InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name="TYPE_PER", discriminatorType=DiscriminatorType.STRING,length=3)
public class Personne {
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
   private Long id;
   private String lastName;
   private String firstName;
   private String mail;
   private String cin;
   private Byte picture;
   private String tel;
   private String fatherFullName;
   private String motherFullName;
   private String telPere;
   private Date dateNaissance;
   private String nationnalite;
   private String login;
   private String password;
public Long getId() {
	return id;
}
public void setId(Long id) {
	this.id = id;
}
public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}
public String getMail() {
	return mail;
}
public void setMail(String mail) {
	this.mail = mail;
}
public String getCin() {
	return cin;
}
public void setCin(String cin) {
	this.cin = cin;
}
public Byte getPicture() {
	return picture;
}
public void setPicture(Byte picture) {
	this.picture = picture;
}
public String getTel() {
	return tel;
}
public void setTel(String tel) {
	this.tel = tel;
}
public String getFatherFullName() {
	return fatherFullName;
}
public void setFatherFullName(String fatherFullName) {
	this.fatherFullName = fatherFullName;
}
public String getMotherFullName() {
	return motherFullName;
}
public void setMotherFullName(String motherFullName) {
	this.motherFullName = motherFullName;
}
public String getTelPere() {
	return telPere;
}
public void setTelPere(String telPere) {
	this.telPere = telPere;
}
public Date getDateNaissance() {
	return dateNaissance;
}
public void setDateNaissance(Date dateNaissance) {
	this.dateNaissance = dateNaissance;
}
public String getNationnalite() {
	return nationnalite;
}
public void setNationnalite(String nationnalite) {
	this.nationnalite = nationnalite;
}
public String getLogin() {
	return login;
}
public void setLogin(String login) {
	this.login = login;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public Personne(String lastName, String firstName, String mail, String cin, Byte picture, String tel,
		String fatherFullName, String motherFullName, String telPere, Date dateNaissance, String nationnalite,
		String login, String password) {
	super();
	this.lastName = lastName;
	this.firstName = firstName;
	this.mail = mail;
	this.cin = cin;
	this.picture = picture;
	this.tel = tel;
	this.fatherFullName = fatherFullName;
	this.motherFullName = motherFullName;
	this.telPere = telPere;
	this.dateNaissance = dateNaissance;
	this.nationnalite = nationnalite;
	this.login = login;
	this.password = password;
}

public Personne() {super();}
   

}