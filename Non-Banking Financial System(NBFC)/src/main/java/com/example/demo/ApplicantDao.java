package com.example.demo;




import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

@Service
public class ApplicantDao implements ApplicantService
{
	@Autowired
     ApplicantRepo ar;
	@Override
	public void addApplicant(Applicant a) {
		
		ar.save(a);
	}
	@Override
	public List<Applicant> getappli() {
		
		return ar.findAll();
	}
	@Override
	public void deleteApplicant(int id) {
		
		ar.deleteById(id);
		
	}
	@Override
	public Applicant EditApplicant(int id) {
		Applicant ap=ar.getById(id);
		return ap;
	}
	@Override
	public Object Check_login(String email, String password) {
		Object px=ar.findByEmailAndPassword(email,password);
		return px;
	}
	
}
