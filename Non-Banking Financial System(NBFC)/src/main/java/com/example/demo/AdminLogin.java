package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;




@Entity
public class AdminLogin 
{
		@Id
	  @GeneratedValue(strategy=GenerationType.AUTO)
	  private int id;
		private String time;
	  private String email;
	  private String password;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "AdminLogin [id=" + id + ", time=" + time + ", email=" + email + ", password=" + password + "]";
	}
	
	 
	  
	}