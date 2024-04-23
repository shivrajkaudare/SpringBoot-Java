package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PendingLoanDao implements PendingLoanService
{
	@Autowired
    PendingLoanRepo plr;
	@Override
	public void Pendloan(PendingLoan pl) {
		plr.save(pl);
		
	}

	@Override
	public List<PendingLoan> Getloan() {
		
		return plr.findAll();
	}

	@Override
	public PendingLoan GetPen(int id) {
	 PendingLoan p=plr.getById(id);
		return p;
	}

	@Override
	public void deletedata(int id) {
		plr.deleteById(id);
		
	}

}
