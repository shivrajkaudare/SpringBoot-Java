package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class ALoanDao implements ALoanService
{
    @Autowired
	ALoanRepo arr;
	@Override
	public void getloan(ALoan al) {
		
		arr.save(al);
		
	}
	@Override
	public List<ALoan> dispstatus() {
		
		return arr.findAll();
	}
	@Override
	public void deletedata(int id) {
		
		arr.deleteById(id);
	}
	@Override
	public ALoan getone(int id) {
		
		ALoan al=arr.getById(id);
		return al;
	}

}
