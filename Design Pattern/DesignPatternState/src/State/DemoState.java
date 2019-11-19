package State;

public class DemoState {

	public static void main(String[] args) {

		Context context=new Context();
		
		PorteOuverte porteOuverte=new PorteOuverte();
		porteOuverte.Action(context);
		System.out.println(context.getState().toString());
		
		System.out.println("----------------------------");
		PorteFermer porteFermer=new PorteFermer();
		porteFermer.Action(context);
		System.out.println(context.getState().toString());
		
		System.out.println("\t\t Bienvenu á EMSI ... ");
	}

}
