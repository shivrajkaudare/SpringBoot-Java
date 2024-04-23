package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserLogRepo extends JpaRepository<UserLog,Integer>
{

}
