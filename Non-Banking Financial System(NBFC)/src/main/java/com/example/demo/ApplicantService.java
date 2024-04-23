package com.example.demo;

import java.util.List;

public interface ApplicantService {

	void addApplicant(Applicant a);
	List<Applicant> getappli();
	
	void deleteApplicant(int id);

	Applicant EditApplicant(int id);
	
	Object Check_login(String email, String password);
	
	
	
	
	

}
