package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PaymentDao implements PaymentService
{
	@Autowired
     PaymentRepo pr;
	@Override
	public void payment(Payment p) {
		
		pr.save(p);
	}
	@Override
	public List<Payment> getpayment() {
		
		return pr.findAll();
	}
	@Override
	public void deletedata(int id) {
		
		pr.deleteById(id);
	}
	

}
