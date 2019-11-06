package Main;

import java.io.File;
import java.io.FileInputStream;
import java.util.Iterator;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ReadFromExcel {
	
	static XSSFRow row;
	public static void main(String[] args) throws Exception {
		
		FileInputStream FIP=new FileInputStream(new File("NOKAPP.xlsx"));
		
		XSSFWorkbook workbook=new XSSFWorkbook(FIP);
		XSSFSheet Sheet=workbook.getSheetAt(0);
		Iterator<Row> 	rowIterator=Sheet.iterator();
		while(rowIterator.hasNext())
		{ 
			// recuperation De la premier ligne de la premier fiche Excel 
			row=(XSSFRow) rowIterator.next();
			Iterator<Cell> Celliterator=row.cellIterator();
			
			while(Celliterator.hasNext())
			{ 
				Cell cell=Celliterator.next();
				System.out.print(cell.getStringCellValue()+"\t\t\t");
			}
			System.out.println("\t");
		}
		
	}

}
