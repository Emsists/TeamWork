/***********************************************************************
 * Module:  Document.java
 * Author:  HP Omen
 * Purpose: Defines the Class Document
 ***********************************************************************/

import java.util.*;

/** @pdOid 2dfbcdba-22ed-4ff9-840f-3cabbb31bc33 */
public class Document {
   /** @pdOid 6b4e3e05-b515-4d24-b1a4-bc76235a420e */
   private int id;
   /** @pdOid 586f668b-c86b-4c4a-afbe-768514bbc5d1 */
   private Byte file;
   /** @pdOid 9b5266bb-865d-4083-9e55-327701acc6fe */
   private String description;
   /** @pdOid 075ae3b6-5d96-442d-895c-2c72527f4e9f */
   private Date dateCreation;
   /** @pdOid aa80087d-291f-4e5f-adcc-93ef7c473a05 */
   private Date dateExpiration;
   
   /** @pdRoleInfo migr=no name=Etudiant assc=association16 mult=1 */
   public Etudiant etudiant;
   /** @pdRoleInfo migr=no name=DocumentType assc=association18 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<DocumentType> documentType;
   /** @pdRoleInfo migr=no name=CategoryDocument assc=association19 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<CategoryDocument> categoryDocument;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<DocumentType> getDocumentType() {
      if (documentType == null)
         documentType = new java.util.HashSet<DocumentType>();
      return documentType;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorDocumentType() {
      if (documentType == null)
         documentType = new java.util.HashSet<DocumentType>();
      return documentType.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newDocumentType */
   public void setDocumentType(java.util.Collection<DocumentType> newDocumentType) {
      removeAllDocumentType();
      for (java.util.Iterator iter = newDocumentType.iterator(); iter.hasNext();)
         addDocumentType((DocumentType)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newDocumentType */
   public void addDocumentType(DocumentType newDocumentType) {
      if (newDocumentType == null)
         return;
      if (this.documentType == null)
         this.documentType = new java.util.HashSet<DocumentType>();
      if (!this.documentType.contains(newDocumentType))
         this.documentType.add(newDocumentType);
   }
   
   /** @pdGenerated default remove
     * @param oldDocumentType */
   public void removeDocumentType(DocumentType oldDocumentType) {
      if (oldDocumentType == null)
         return;
      if (this.documentType != null)
         if (this.documentType.contains(oldDocumentType))
            this.documentType.remove(oldDocumentType);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllDocumentType() {
      if (documentType != null)
         documentType.clear();
   }
   /** @pdGenerated default getter */
   public java.util.Collection<CategoryDocument> getCategoryDocument() {
      if (categoryDocument == null)
         categoryDocument = new java.util.HashSet<CategoryDocument>();
      return categoryDocument;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorCategoryDocument() {
      if (categoryDocument == null)
         categoryDocument = new java.util.HashSet<CategoryDocument>();
      return categoryDocument.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newCategoryDocument */
   public void setCategoryDocument(java.util.Collection<CategoryDocument> newCategoryDocument) {
      removeAllCategoryDocument();
      for (java.util.Iterator iter = newCategoryDocument.iterator(); iter.hasNext();)
         addCategoryDocument((CategoryDocument)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newCategoryDocument */
   public void addCategoryDocument(CategoryDocument newCategoryDocument) {
      if (newCategoryDocument == null)
         return;
      if (this.categoryDocument == null)
         this.categoryDocument = new java.util.HashSet<CategoryDocument>();
      if (!this.categoryDocument.contains(newCategoryDocument))
         this.categoryDocument.add(newCategoryDocument);
   }
   
   /** @pdGenerated default remove
     * @param oldCategoryDocument */
   public void removeCategoryDocument(CategoryDocument oldCategoryDocument) {
      if (oldCategoryDocument == null)
         return;
      if (this.categoryDocument != null)
         if (this.categoryDocument.contains(oldCategoryDocument))
            this.categoryDocument.remove(oldCategoryDocument);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllCategoryDocument() {
      if (categoryDocument != null)
         categoryDocument.clear();
   }

}