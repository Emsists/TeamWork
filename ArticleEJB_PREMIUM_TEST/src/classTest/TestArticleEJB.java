package classTest;

import java.util.List;
import java.util.Properties;
import java.util.Scanner;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;


import Emsi.IIR.service.Article;
import Emsi.IIR.service.Iservice;

public class TestArticleEJB {

	public static void main(String[] args) {
	InitialContext context =null;
	int i=0;
	
	try {
		
		Properties props = new Properties();
		props.put(Context.URL_PKG_PREFIXES, "org.jboss.ejb.client.naming");
		context = new InitialContext(props);
		String lookupName = "ejb:/ArticleEJB_PREMIUM//ServiceImpl!Emsi.IIR.service.Iservice";
		System.out.println(lookupName);
		Iservice bean = (Iservice) context.lookup(lookupName);
		
		bean.AjouterArticle(new Article(++i,"AirPods", 7000.0,20));
		bean.AjouterArticle(new Article(++i,"HP OMEN", 12000.0, 15));
		bean.AjouterArticle(new Article(++i,"Iphone",4000.0, 70));
		bean.AjouterArticle(new Article(++i,"cartier",1000.0, 100));
		bean.AjouterArticle(new Article(++i,"Rolex",10000.0, 10));
		bean.AjouterArticle(new Article(++i,"TV LG",8900.0, 7));
		bean.AjouterArticle(new Article(++i,"TV Sony",99999.0, 5));
		bean.AjouterArticle(new Article(++i,"PC DELL",9644.0, 10));
		bean.AjouterArticle(new Article(++i,"Switch",2000.0, 10));
		int cue = 0;
		do { 
			
			System.out.println("Menu :\n\t\t1-Ajouter Un Article.\n\t\t2-bla bla.");
			Scanner in= new Scanner(System.in);
			System.out.print("Entrer Votre choix : ");
			cue=in.nextInt();
			switch (cue) {
			case 1:
				System.out.println("case 1");
				break;

			default:
				System.out.println("default");
				break;
			}
		
		}while(cue!=0);
		

		List<Article> articles = bean.listArticles();
		System.out.println("******************************************************************");
		System.out.println();
		System.out.println("id\t\tDesignation\t\t\t\tPrix\t\t\t\t\tquantite");
		System.out.println("--\t\t-----------\t\t\t\t----\t\t\t\t\t--------");
		for (Article article : articles) {
					article.info();
		}
		System.out.println();
		System.out.println("******************************************************************");
	} catch (Exception e) {
		e.printStackTrace();
	} finally {
		try {
			context.close();
		} catch (NamingException e) {
			e.printStackTrace();
		}
	}

}
}
