package com.example.demo;

import java.util.List;

public interface ALoanService 
{
  void getloan(ALoan al);
  
  List<ALoan>dispstatus();
  

	void deletedata(int id);

	ALoan getone(int id);
	
}
