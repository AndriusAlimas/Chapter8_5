package example.bean;
import example.bean.PersonBean;

public class EmployeeBean  extends PersonBean{
		// FIELDS:
	 	private int empID;
	    private int startYear;
	    private double payRate;
	    // SETTERS:
	    public void setEmpID(int empID) {
	        this.empID = empID;
	    }

	    public void setStartYear(int startYear) {
	        this.startYear = startYear;
	    }

	    public void setPayRate(double payRate) {
	        this.payRate = payRate;
	    }
	    // GETTERS:
	    public int getEmpID() {
	        return this.empID;
	    }

	    public int getStartYear() {
	        return this.startYear;
	    }

	    public double getPayRate() {
	        return this.payRate;
	    }
}
