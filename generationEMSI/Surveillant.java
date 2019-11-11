/***********************************************************************
 * Module:  Surveillant.java
 * Author:  HP Omen
 * Purpose: Defines the Class Surveillant
 ***********************************************************************/

import java.util.*;

/** @pdOid 967c1985-fceb-488c-82e0-cda1d104ed41 */
public class Surveillant extends Personne {
   /** @pdOid d95b06a5-6ba6-48ca-8f47-3bc26e65fa1b */
   private String fonctionSurveillant;
   
   /** @pdRoleInfo migr=no name=Document assc=association9 coll=java.util.Collection impl=java.util.HashSet mult=1..* */
   public java.util.Collection<Document> document;
   /** @pdRoleInfo migr=no name=Admin assc=association17 mult=1 */
   public Admin admin;
   
   
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

}