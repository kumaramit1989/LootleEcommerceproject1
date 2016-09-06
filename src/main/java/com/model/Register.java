package com.model;
public class Register 
{
	 	private String Firstname;
		private String LastName;
	
	private String EmailId;
	 
	private String Password;
	private String ConfirmPassword;
	
	public Register()
	{
		
	}
	public Register(String firstname, String lastName, String emailId, String password, String confirmPassword) {
		//super();
		Firstname = firstname;
		LastName = lastName;
		EmailId = emailId;
		Password = password;
		ConfirmPassword = confirmPassword;
	}
	public String getFirstname() {
		return Firstname;
	}

	public void setFirstname(String firstname) {
		Firstname = firstname;
	}

	public String getLastName() {
		return LastName;
	}
	
	public void setLastName(String lastName) {
		LastName = lastName;
	}
	
	public String getEmailId() {
		return EmailId;
	}
	
	public void setEmailId(String emailId) {
		EmailId = emailId;
	}
	
	public String getPassword() {
		return Password;
	}
	
	public void setPassword(String password) {
		Password = password;
	}
	
	public String getConfirmPassword() {
		return ConfirmPassword;
	}
	
	public void setConfirmPassword(String confirmPassword) {
		ConfirmPassword = confirmPassword;
	}
	
}
