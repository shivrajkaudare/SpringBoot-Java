package com.example.demo;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminRegistrationDao implements AdminRegistrationService
{
     @Autowired
	AdminRegistrationRepo arr;
	@Override
	public void geta(Admin a) {
		
		arr.save(a);
		
	}
	@Override
	public List<Admin> getdata() {
		
		
		return arr.findAll();
	}
	@Override
	public void deleteadmin(int id) {
		arr.deleteById(id);
		
	}


}
