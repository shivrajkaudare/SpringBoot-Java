package com.example.demo;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface ContactService {

	void cont(Contact c);
	
	List <Contact>getmsg();
	
}