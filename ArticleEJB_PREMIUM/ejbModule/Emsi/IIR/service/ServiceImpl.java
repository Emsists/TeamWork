package Emsi.IIR.service;

import java.util.List;

import javax.ejb.EJB;
import javax.ejb.Stateless;

import Emsi.IIR.Dao.iDao;

/**
 * Session Bean implementation class ServiceImpl
 */
@Stateless
public class ServiceImpl implements Iservice {
	
	@EJB
	private iDao dao;

    public ServiceImpl() {}

	@Override
	public void AjouterArticle(Article a) {
		dao.AjouterArticle(a);
		
	}

	@Override
	public Article ConsulterArticle(int id) {
		
		return dao.ConsulterArticle(id) ;
	}

	@Override
	public List<Article> listArticles() {
		// TODO Auto-generated method stub
		return dao.listArticles();
	}

	@Override
	public void SupprimerArticle(int id) {
		dao.SupprimerArticle(id);
		
	}

}
