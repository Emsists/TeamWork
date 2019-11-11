/***********************************************************************
 * Module:  Absence.java
 * Author:  HP Omen
 * Purpose: Defines the Class Absence
 ***********************************************************************/

import java.util.*;

/** @pdOid 4cd24623-2798-40ab-b271-1bbe21fbb416 */
public class Absence {
   /** @pdOid 3d16ee65-34b0-4018-9948-fa38b68939a7 */
   private int id;
   /** @pdOid d721b0e1-3e3c-4458-8b1a-99655c3de6a3 */
   private String matiere;
   /** @pdOid ac284c0b-fef1-4a1f-9286-8e230edef150 */
   private Date duree;
   
   /** @pdRoleInfo migr=no name=Document assc=association11 mult=1 */
   public Document document;

}