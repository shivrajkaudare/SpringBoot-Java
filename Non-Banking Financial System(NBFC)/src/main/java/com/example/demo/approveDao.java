package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class approveDao implements approveService
{
    @Autowired
	approveRepo apr;
	@Override
	public void myinfo(approve aa) {
		
		apr.save(aa);
	}
	@Override
	public List<approve> app() {
	
		return apr.findAll();
	}
	@Override
	public approve GetPen(int id) {
		approve ap=apr.getById(id);
		return ap;
		
	}
	@Override
	public void deletedata(int id) {
		
		apr.deleteById(id);
		
	}
	
	
	

}
