package Emsi.IIR.Dao;

import java.util.List;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import Emsi.IIR.service.Article;

/**
 * Session Bean implementation class ArticleDaoImpl
 */
@Stateless
public class ArticleDaoImpl implements iDao {
	@PersistenceContext
	private EntityManager entityManager;
   
    public ArticleDaoImpl() {
    }

	@Override
	public void AjouterArticle(Article a) {
		entityManager.merge(a);
	}

	@Override
	public Article ConsulterArticle(int id) {
		return entityManager.find(Article.class,id);
	}

	@Override
	public List<Article> listArticles() {
		return entityManager.createQuery("from Article").getResultList();
	}

	@Override
	public void SupprimerArticle(int id) {
		Article a=ConsulterArticle(id);
		if(a!=null) entityManager.remove(a);
	}

}
