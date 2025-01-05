package com.demo;

public class LoginBean {

	private String Username;
	private String Password;

	public boolean isvalid() {

		if (Username != null && Password != null && Username.equals("Dhiraj") && Password.equals("Dhiraj@19"))
			return true;

		else
			return false;

	}

	public LoginBean(String Username, String Password) {

		super();
		this.Username = Username;
		this.Password = Password;

	}

	public String getUsername() {

		return Username;
	}

	public void setUsername(String Username) {

		this.Username = Username;
	}

	public String getPassword() {

		return Password;
	}

	public void setPassword(String Password) {

		this.Password = Password;
	}

}
