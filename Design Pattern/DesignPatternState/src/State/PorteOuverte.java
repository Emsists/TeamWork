package State;

public class PorteOuverte implements State {

	@Override
	public void Action(Context context) {
		System.out.println("8h30 ");
		context.setState(this);
	}
	
	public String toString()
	{ 
		return "Porte ouverte";
	}
	

}
