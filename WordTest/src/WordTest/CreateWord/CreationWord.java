package WordTest.CreateWord;
	import java.io.File;
	import java.io.FileInputStream;
	import java.io.FileNotFoundException;
	import java.io.FileOutputStream;
	import java.io.IOException;
	import java.io.InputStream;
	import java.io.OutputStream;
	import org.docx4j.openpackaging.exceptions.Docx4JException;
	import org.wickedsource.docxstamper.DocxStamper;
	import org.wickedsource.docxstamper.DocxStamperConfiguration;
	 
	/**
	 *
	 * @author thecodeexamples
	 */
	public class CreationWord {
	    public static void main(String[] args) throws FileNotFoundException, IOException {
	    	System.out.println("Word file in the making ....");
	        DocxStamper<DocxContext> stamper = new DocxStamper<DocxContext>(new DocxStamperConfiguration());
	        DocxContext context = new DocxContext("Naoufal", "Sarf","naoufal.sarf97@gmail.com","Programmer",22);
	        
	       // context.setName("Naoufal");
	        InputStream template = new FileInputStream(new File("D:\\Mes projets\\projet JEE eclipse\\WordTest\\WordFiles\\fichierWord.docx"));
	        OutputStream out = new FileOutputStream("D:\\Mes projets\\projet JEE eclipse\\WordTest\\WordFiles\\Resutls.docx");
	        System.out.println("almost Completed ...");
	        stamper.stamp(template, context, out);
	        System.out.print("it's Done ! ");
	        out.close();
	    }
	}
