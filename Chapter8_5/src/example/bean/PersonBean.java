package example.bean;

import java.io.Serializable;
// Bean class have to be serializable to fullfil bean spec
public abstract class PersonBean implements Serializable{
	 	private String firstName;
	    private String lastName;
	    // bean class must have no-arg constructor:
	    public PersonBean() {
	    }

	    public PersonBean(String string, String string2) {
	        this.firstName = string;
	        this.lastName = string2;
	    }
	    // SETTERS:
	    public void setFirstName(String string) {
	        this.firstName = string;
	    }

	    public void setLastName(String string) {
	        this.lastName = string;
	    }
	    // GETTERS:
	    public String getFirstName() {
	        return this.firstName;
	    }

	    public String getLastName() {
	        return this.lastName;
	    }
}
