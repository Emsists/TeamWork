package Main;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class writeInExcelFile {

	public static void main(String[] args) throws IOException {
		
		XSSFWorkbook workbook =new XSSFWorkbook();
		
		XSSFSheet spreadSheet=workbook.createSheet("Fondateur NOKAPP Info");
		
		XSSFRow row;
		
		Map <String , Object[]> NOK=new TreeMap<String, Object[]>();
		
		NOK.put("1", new Object [] {"Fondateur ID", "fullName","age","Designation"});
		NOK.put("2", new Object [] {"NOKAPP1", "Naoufal Sarf","22","programmer specialité en JEE "});
		NOK.put("3", new Object [] {"NOKAPP2", "Omar Belkheiri","22","Programmeur Spécialité en DOT.net WPF "});
		NOK.put("4", new Object [] {"NOKAPP3", "Khawla Labied","22","programmeuse IOT, Administration Linux , Ethical Hacking"});
		NOK.put("5", new Object [] {"MASTER1", "Rabie Lamrabet","25","programmeur Java (Back End) React (Front End)"});
		NOK.put("6", new Object [] {"MASTER2", "Yassine Somatri","22","programmeur  Full Stack "});
		NOK.put("7", new Object [] {"3IIR1", "Salima El Hamouyi","20","programmeuse C/C++,C# PHP(Laravel ,symfony)"});

		
	
			
		
		Set <String> keyid=NOK.keySet();
		int rowId=0;
		for(String key : keyid)
		{ 
			row=spreadSheet.createRow(rowId++);
			Object [] objArr=NOK.get(key);
			int cellid=0;
			for(Object obj : objArr)
			{ 
				Cell cell=row.createCell(cellid++);
				cell.setCellValue((String)obj);
			}
			
		}
		File filee=new File("NOKAPP.xlsx");
		if(filee.exists())
		{
			System.out.println("********************************");
			System.out.println("Ce fichier est Deja Creer ");
			System.out.println("********************************");
			System.out.println();

			FileOutputStream file=new FileOutputStream(filee);
		workbook.write(file);
		file.close();
		System.out.println(" Le fichier Excel NOKAPP est créer Avec les information Des Fondateur ...  ");
		}
		else
		{ 
			System.out.println("********************************");
			System.out.println("Ce fichier est Deja Creer , il va etre Creer Dans Un instant ...  ");
			System.out.println("********************************");
			System.out.println();
			FileOutputStream file=new FileOutputStream(filee);
			workbook.write(file);
		file.close();
		System.out.println(" Le fichier Excel NOKAPP est créer Avec les information Des Fondateur ...  ");
		}
	}

}
