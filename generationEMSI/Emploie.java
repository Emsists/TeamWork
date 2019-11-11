/***********************************************************************
 * Module:  Emploie.java
 * Author:  HP Omen
 * Purpose: Defines the Class Emploie
 ***********************************************************************/

import java.util.*;

/** @pdOid 1080b51e-183f-4689-ab38-830a1a278780 */
public class Emploie {
   /** @pdOid d821f1cf-45a5-410a-a346-b7a524eeae63 */
   private int idEmploie;
   /** @pdOid 7d7df79c-9bc3-438a-96d9-7a2d6230b21d */
   private String matiereEmp;
   /** @pdOid 9a8eec2c-3d35-427f-8500-466ef8647660 */
   private Date durre;
   /** @pdOid 27cdb72e-7a2d-4397-9a86-c3fb886b8d9a */
   private String salleEmp;
   
   /** @pdRoleInfo migr=no name=Matiere assc=association6 coll=java.util.Collection impl=java.util.HashSet mult=1..* */
   public java.util.Collection<Matiere> matiere;
   /** @pdRoleInfo migr=no name=Salle assc=association8 coll=java.util.Collection impl=java.util.HashSet mult=1..* */
   public java.util.Collection<Salle> salle;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Matiere> getMatiere() {
      if (matiere == null)
         matiere = new java.util.HashSet<Matiere>();
      return matiere;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorMatiere() {
      if (matiere == null)
         matiere = new java.util.HashSet<Matiere>();
      return matiere.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newMatiere */
   public void setMatiere(java.util.Collection<Matiere> newMatiere) {
      removeAllMatiere();
      for (java.util.Iterator iter = newMatiere.iterator(); iter.hasNext();)
         addMatiere((Matiere)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newMatiere */
   public void addMatiere(Matiere newMatiere) {
      if (newMatiere == null)
         return;
      if (this.matiere == null)
         this.matiere = new java.util.HashSet<Matiere>();
      if (!this.matiere.contains(newMatiere))
         this.matiere.add(newMatiere);
   }
   
   /** @pdGenerated default remove
     * @param oldMatiere */
   public void removeMatiere(Matiere oldMatiere) {
      if (oldMatiere == null)
         return;
      if (this.matiere != null)
         if (this.matiere.contains(oldMatiere))
            this.matiere.remove(oldMatiere);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllMatiere() {
      if (matiere != null)
         matiere.clear();
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Salle> getSalle() {
      if (salle == null)
         salle = new java.util.HashSet<Salle>();
      return salle;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorSalle() {
      if (salle == null)
         salle = new java.util.HashSet<Salle>();
      return salle.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newSalle */
   public void setSalle(java.util.Collection<Salle> newSalle) {
      removeAllSalle();
      for (java.util.Iterator iter = newSalle.iterator(); iter.hasNext();)
         addSalle((Salle)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newSalle */
   public void addSalle(Salle newSalle) {
      if (newSalle == null)
         return;
      if (this.salle == null)
         this.salle = new java.util.HashSet<Salle>();
      if (!this.salle.contains(newSalle))
         this.salle.add(newSalle);
   }
   
   /** @pdGenerated default remove
     * @param oldSalle */
   public void removeSalle(Salle oldSalle) {
      if (oldSalle == null)
         return;
      if (this.salle != null)
         if (this.salle.contains(oldSalle))
            this.salle.remove(oldSalle);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllSalle() {
      if (salle != null)
         salle.clear();
   }

}