public class Insturment {
	String name;
	String staff;
	Boolean crescendo;
	Boolean tremolo;
	String midi;

	public Insturment(String name, String midi, String staff, Boolean crescendo, Boolean tremolo){
		this.name = name;
		this.staff = staff;
		this.crescendo = crescendo;
		this.tremolo = tremolo;
		this.midi = midi;
	}

}