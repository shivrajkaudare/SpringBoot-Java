package com.example.demo;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface AdminLogRepo extends JpaRepository<AdminLogin,Integer>
{

	Object findByEmailAndPassword(String email, String password);
	
}
