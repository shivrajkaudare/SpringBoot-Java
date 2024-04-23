package com.example.demo;

import java.util.List;

public interface PendingLoanService 
{
  void Pendloan(PendingLoan pl);
  
  List<PendingLoan>Getloan();
  
  PendingLoan GetPen(int id);

void deletedata(int id);
}
