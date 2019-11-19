package facade;

public class Dessin {
	
	private forme cercle;
	private forme rectangle;
	private forme carre;
	
	public Dessin()
	{ 
		cercle=new Cercle();
		rectangle=new Rectangle();
		carre = new Carre();
	}
	
	public void DessinerCercle()
	{ 
		cercle.Nom();
	}
	
	public void DessinerRectangle()
	{ 
		rectangle.Nom();
	}
	
	public void DessinerCarre()
	{ 
		carre.Nom();
	}
}
