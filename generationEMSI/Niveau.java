/***********************************************************************
 * Module:  Niveau.java
 * Author:  HP Omen
 * Purpose: Defines the Class Niveau
 ***********************************************************************/

import java.util.*;

/** @pdOid f9b00b11-5045-42f0-a38c-655e068bbf26 */
public class Niveau {
   /** @pdOid 962b2b76-e3c2-42f7-9049-d2f9defd284f */
   private int id;
   /** @pdOid 93045e39-ac8e-45cb-9f19-be2267f3a9e4 */
   private String libelle;
   
   /** @pdRoleInfo migr=no name=Filiere assc=association3 coll=java.util.Collection impl=java.util.HashSet mult=1..* */
   public java.util.Collection<Filiere> Posséde;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Filiere> getPosséde() {
      if (Posséde == null)
         Posséde = new java.util.HashSet<Filiere>();
      return Posséde;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorPosséde() {
      if (Posséde == null)
         Posséde = new java.util.HashSet<Filiere>();
      return Posséde.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newPosséde */
   public void setPosséde(java.util.Collection<Filiere> newPosséde) {
      removeAllPosséde();
      for (java.util.Iterator iter = newPosséde.iterator(); iter.hasNext();)
         addPosséde((Filiere)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newFiliere */
   public void addPosséde(Filiere newFiliere) {
      if (newFiliere == null)
         return;
      if (this.Posséde == null)
         this.Posséde = new java.util.HashSet<Filiere>();
      if (!this.Posséde.contains(newFiliere))
         this.Posséde.add(newFiliere);
   }
   
   /** @pdGenerated default remove
     * @param oldFiliere */
   public void removePosséde(Filiere oldFiliere) {
      if (oldFiliere == null)
         return;
      if (this.Posséde != null)
         if (this.Posséde.contains(oldFiliere))
            this.Posséde.remove(oldFiliere);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllPosséde() {
      if (Posséde != null)
         Posséde.clear();
   }

}