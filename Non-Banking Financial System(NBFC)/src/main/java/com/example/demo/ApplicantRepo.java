package com.example.demo;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ApplicantRepo extends JpaRepository<Applicant,Integer>
{

	Object findByEmailAndPassword(String email, String password);

}
