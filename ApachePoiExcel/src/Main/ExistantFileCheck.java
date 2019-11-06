package Main;

import java.io.File;
import java.io.FileInputStream;

import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExistantFileCheck {

	public static void main(String[] args) throws Exception {
			
			File file = new File("Exceel.xlsx");
			FileInputStream FIP = null;
			if(!(file.exists()))
			{ 
				System.out.println("fichier Exisite Pas !!");
				System.out.println("Error to open the file ");
			}
			try {
				 FIP= new FileInputStream(file);
			}catch(Exception e)
			{ 
				System.out.println("erreur");
			}
			
			
			XSSFWorkbook workbook= new XSSFWorkbook(FIP);
			
		
			if(file.isFile() &&  file.exists())
			{ 
				System.out.println("open file Succefully ");
			}
			
		
	}

}
