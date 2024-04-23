package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ContactDao implements ContactService {

	@Autowired
	ContactRepo cr;
	
	@Override
	public void cont(Contact c) {
		
		cr.save(c);
	}

	@Override
	public List<Contact> getmsg() {
		
		return cr.findAll();
	}

}