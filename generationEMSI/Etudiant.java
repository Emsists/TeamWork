/***********************************************************************
 * Module:  Etudiant.java
 * Author:  HP Omen
 * Purpose: Defines the Class Etudiant
 ***********************************************************************/

import java.util.*;

/** @pdOid ae455f41-6d6f-4e71-8d1c-108f019b5a6c */
public class Etudiant extends Personne {
   /** @pdOid d7b69234-a6ec-4e7d-a9b6-11c012c0df19 */
   private String matricule;
   
   /** @pdRoleInfo migr=no name=Document assc=association10 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Document> document;
   /** @pdRoleInfo migr=no name=Absence assc=association12 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Absence> absence;
   /** @pdRoleInfo migr=no name=Niveau assc=association2 mult=1 side=A */
   public Niveau niveau;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Document> getDocument() {
      if (document == null)
         document = new java.util.HashSet<Document>();
      return document;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorDocument() {
      if (document == null)
         document = new java.util.HashSet<Document>();
      return document.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newDocument */
   public void setDocument(java.util.Collection<Document> newDocument) {
      removeAllDocument();
      for (java.util.Iterator iter = newDocument.iterator(); iter.hasNext();)
         addDocument((Document)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newDocument */
   public void addDocument(Document newDocument) {
      if (newDocument == null)
         return;
      if (this.document == null)
         this.document = new java.util.HashSet<Document>();
      if (!this.document.contains(newDocument))
         this.document.add(newDocument);
   }
   
   /** @pdGenerated default remove
     * @param oldDocument */
   public void removeDocument(Document oldDocument) {
      if (oldDocument == null)
         return;
      if (this.document != null)
         if (this.document.contains(oldDocument))
            this.document.remove(oldDocument);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllDocument() {
      if (document != null)
         document.clear();
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Absence> getAbsence() {
      if (absence == null)
         absence = new java.util.HashSet<Absence>();
      return absence;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorAbsence() {
      if (absence == null)
         absence = new java.util.HashSet<Absence>();
      return absence.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newAbsence */
   public void setAbsence(java.util.Collection<Absence> newAbsence) {
      removeAllAbsence();
      for (java.util.Iterator iter = newAbsence.iterator(); iter.hasNext();)
         addAbsence((Absence)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newAbsence */
   public void addAbsence(Absence newAbsence) {
      if (newAbsence == null)
         return;
      if (this.absence == null)
         this.absence = new java.util.HashSet<Absence>();
      if (!this.absence.contains(newAbsence))
         this.absence.add(newAbsence);
   }
   
   /** @pdGenerated default remove
     * @param oldAbsence */
   public void removeAbsence(Absence oldAbsence) {
      if (oldAbsence == null)
         return;
      if (this.absence != null)
         if (this.absence.contains(oldAbsence))
            this.absence.remove(oldAbsence);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllAbsence() {
      if (absence != null)
         absence.clear();
   }

}