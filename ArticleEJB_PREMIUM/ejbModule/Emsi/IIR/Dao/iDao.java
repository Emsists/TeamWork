package Emsi.IIR.Dao;

import java.util.List;

import javax.ejb.Local;

import Emsi.IIR.service.Article;

@Local
public interface iDao {
	public void AjouterArticle(Article a);
	public Article ConsulterArticle(int id);
	public List<Article> listArticles();
	public void SupprimerArticle(int id);

}
