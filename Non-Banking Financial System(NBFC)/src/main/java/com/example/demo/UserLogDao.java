package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserLogDao implements UserLogService
{

	@Autowired
	UserLogRepo Ulr;
	@Override
	public void Getinfo(UserLog ul) {
		
		Ulr.save(ul);
	}
	@Override
	public List<UserLog> getuser() {
		
		return Ulr.findAll();
	}

}
