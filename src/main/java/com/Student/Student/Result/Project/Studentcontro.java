package com.Student.Student.Result.Project;

import org.hibernate.Session;

import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;







@Controller
public class Studentcontro {
	
	@Autowired
	private SessionFactory sf;

	
	@RequestMapping("loginstudent")
	public String Login() {
		return "loginstudent";
	}
	
	@RequestMapping("Registerpage")
	public String Register() {
		return "Register";
	}
	
	@RequestMapping("Register")
	public Student saveData(Student student) {
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.save(student);
		t.commit();
		return student;
	}
	
	
	@RequestMapping("Homepage")
	public String Home(String Email,String Password) {
		if(Email==Email&&Password==Password) ;
		return "Home";
	}
	}
    
	
	
