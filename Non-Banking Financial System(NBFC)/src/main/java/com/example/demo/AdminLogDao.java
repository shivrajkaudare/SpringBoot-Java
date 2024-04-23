package com.example.demo;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminLogDao implements AdminLogService
{   
	  @Autowired
      AdminLogRepo ar;
	
	  @Override
	public void getinfo(AdminLogin a1) {  

		ar.save(a1);
	  }
	@Override
	public List<AdminLogin> getdata() {
		
		return ar.findAll();
	}
	@Override
	public void deleteadmin(int id) {
		ar.deleteById(id);
	}
	@Override
	public Object login_check(String email, String password) {
		
		Object px=ar.findByEmailAndPassword(email,password);
		return px;
	}
	
}