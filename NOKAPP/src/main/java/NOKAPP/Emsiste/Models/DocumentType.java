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
   private int id;
   private String libelle;
   @OneToOne
	@JoinColumn(name="CODE_DOC")
   private Document document;

}