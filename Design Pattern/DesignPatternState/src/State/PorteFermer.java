package State;

public class PorteFermer implements State {

	@Override
	public void Action(Context context) {
		System.out.println("8h31 ");
		context.setState(this);
	}
	
	public String toString()
	{ 
		return "Porte Fermer";
	}
	

}
