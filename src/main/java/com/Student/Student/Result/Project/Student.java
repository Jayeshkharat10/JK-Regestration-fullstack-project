package com.Student.Student.Result.Project;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Student {
	
	@Id
	private String Email;
	private String Password;
	
	
	
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}



	public Student(String email, String password) {
		super();
		Email = email;
		Password = password;
	}


   
	public String getEmail() {
		return Email;
	}



	public void setEmail(String email) {
		Email = email;
	}



	public String getPassword() {
		return Password;
	}



	public void setPassword(String password) {
		Password = password;
	}



	@Override
	public String toString() {
		return "Student [Email=" + Email + ", Password=" + Password + "]";
	}
	
	
	
	

}
