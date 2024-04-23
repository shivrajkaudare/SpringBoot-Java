package com.example.demo;

import java.util.List;

public interface PaymentService
{
  void payment(Payment p);
 
  
  List <Payment>getpayment();
  
  void deletedata(int id);
  
}
