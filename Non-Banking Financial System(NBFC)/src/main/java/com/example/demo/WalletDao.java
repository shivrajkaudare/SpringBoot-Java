package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class WalletDao implements WalletFundsService
{
    @Autowired
	WalletRepo wr;
	@Override
	public void getwallet(Wallet w) {
		
		wr.save(w);
		
	}
	@Override
	public List<Wallet> addwallet() {
		
		return wr.findAll();
	}

}
