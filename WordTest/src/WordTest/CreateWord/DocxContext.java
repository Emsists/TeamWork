package WordTest.CreateWord;

public class DocxContext {

	private String name,familyName,email,job;
	private int age;
	public DocxContext() {
		super();
	}
	public DocxContext(String name, String familyName, String email, String job, int age) {
		super();
		this.name = name;
		this.familyName = familyName;
		this.email = email;
		this.job = job;
		this.age = age;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getFamilyName() {
		return familyName;
	}
	public void setFamilyName(String familyName) {
		this.familyName = familyName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	 
   
}
