/***********************************************************************
 * Module:  Filiere.java
 * Author:  HP Omen
 * Purpose: Defines the Class Filiere
 ***********************************************************************/

import java.util.*;

/** @pdOid 1cd18fb9-07e0-424a-9ca6-61e350f31aa2 */
public class Filiere {
   /** @pdOid 785a573b-593f-4ecf-bb62-10728913e7b9 */
   private int id;
   /** @pdOid b430b398-1231-4649-9f93-bf532ffab207 */
   private String libelle;
   
   /** @pdRoleInfo migr=no name=Groupes assc=association4 coll=java.util.Collection impl=java.util.HashSet mult=1..* */
   public java.util.Collection<Groupes> groupes;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Groupes> getGroupes() {
      if (groupes == null)
         groupes = new java.util.HashSet<Groupes>();
      return groupes;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorGroupes() {
      if (groupes == null)
         groupes = new java.util.HashSet<Groupes>();
      return groupes.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newGroupes */
   public void setGroupes(java.util.Collection<Groupes> newGroupes) {
      removeAllGroupes();
      for (java.util.Iterator iter = newGroupes.iterator(); iter.hasNext();)
         addGroupes((Groupes)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newGroupes */
   public void addGroupes(Groupes newGroupes) {
      if (newGroupes == null)
         return;
      if (this.groupes == null)
         this.groupes = new java.util.HashSet<Groupes>();
      if (!this.groupes.contains(newGroupes))
         this.groupes.add(newGroupes);
   }
   
   /** @pdGenerated default remove
     * @param oldGroupes */
   public void removeGroupes(Groupes oldGroupes) {
      if (oldGroupes == null)
         return;
      if (this.groupes != null)
         if (this.groupes.contains(oldGroupes))
            this.groupes.remove(oldGroupes);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllGroupes() {
      if (groupes != null)
         groupes.clear();
   }

}