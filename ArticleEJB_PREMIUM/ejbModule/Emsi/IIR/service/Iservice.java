package Emsi.IIR.service;

import java.util.List;

import javax.ejb.Remote;

@Remote
public interface Iservice {
	public void AjouterArticle(Article a);
	public Article ConsulterArticle(int id);
	public List<Article> listArticles();
	public void SupprimerArticle(int id);


}
