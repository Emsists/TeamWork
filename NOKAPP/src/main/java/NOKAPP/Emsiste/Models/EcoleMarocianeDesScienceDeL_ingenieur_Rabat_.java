package NOKAPP.Emsiste.Models;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
@Entity
public class EcoleMarocianeDesScienceDeL_ingenieur_Rabat_ {
	@Id @GeneratedValue
   private int id;
   private String departement;
   @OneToOne(mappedBy="EMSI")
   private Admin admin;

}