/***********************************************************************
 * Module:  Matiere.java
 * Author:  HP Omen
 * Purpose: Defines the Class Matiere
 ***********************************************************************/

import java.util.*;

/** @pdOid 2ed7dc0b-58de-4c6d-a34b-d20cdaeed880 */
public class Matiere {
   /** @pdOid 73c49b26-5668-40e7-bbfb-a096663e15b3 */
   private int id;
   /** @pdOid 2761b229-71d3-49d4-90f7-a807ecbdf68a */
   private String libelle;
   
   /** @pdRoleInfo migr=no name=Examens assc=association7 coll=java.util.Collection impl=java.util.HashSet mult=1..* */
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