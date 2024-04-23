package com.example.demo;

import java.util.List;

public interface AdminLogService {

	void getinfo(AdminLogin Al);
	
	List<AdminLogin> getdata();
	
	void deleteadmin(int id);

	Object login_check(String email, String password);
			
}