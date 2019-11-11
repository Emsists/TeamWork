/***********************************************************************
 * Module:  Professeur.java
 * Author:  HP Omen
 * Purpose: Defines the Class Professeur
 ***********************************************************************/

import java.util.*;

/** @pdOid 5b3af9c8-9c3e-4921-9ef3-85ccb25f2412 */
public class Professeur extends Personne {
   /** @pdOid b02d4081-0c3c-44f2-93d8-904fe376d05e */
   private String specialite;
   /** @pdOid 1c013d54-f01c-4ff2-8e27-04052e991d53 */
   private String experience;
   
   /** @pdRoleInfo migr=no name=Niveau assc=enseigne mult=1..* */
   public Niveau[] niveau;
   /** @pdRoleInfo migr=no name=Examens assc=association15 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Examens> examens;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Examens> getExamens() {
      if (examens == null)
         examens = new java.util.HashSet<Examens>();
      return examens;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorExamens() {
      if (examens == null)
         examens = new java.util.HashSet<Examens>();
      return examens.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newExamens */
   public void setExamens(java.util.Collection<Examens> newExamens) {
      removeAllExamens();
      for (java.util.Iterator iter = newExamens.iterator(); iter.hasNext();)
         addExamens((Examens)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newExamens */
   public void addExamens(Examens newExamens) {
      if (newExamens == null)
         return;
      if (this.examens == null)
         this.examens = new java.util.HashSet<Examens>();
      if (!this.examens.contains(newExamens))
         this.examens.add(newExamens);
   }
   
   /** @pdGenerated default remove
     * @param oldExamens */
   public void removeExamens(Examens oldExamens) {
      if (oldExamens == null)
         return;
      if (this.examens != null)
         if (this.examens.contains(oldExamens))
            this.examens.remove(oldExamens);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllExamens() {
      if (examens != null)
         examens.clear();
   }

}