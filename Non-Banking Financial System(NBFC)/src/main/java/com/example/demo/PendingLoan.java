package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class PendingLoan {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String aname;
	private String aemail;
	private String aphone;
	private String aaddress;
	private String occupation;
	private String gender;
	private String status;
	private String income;
	private String emioption;
	private String loanamount;
	private String rate;
	private String finalamount;
	private String purpose;
	private String dependent;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getAemail() {
		return aemail;
	}
	public void setAemail(String aemail) {
		this.aemail = aemail;
	}
	public String getAphone() {
		return aphone;
	}
	public void setAphone(String aphone) {
		this.aphone = aphone;
	}
	public String getAaddress() {
		return aaddress;
	}
	public void setAaddress(String aaddress) {
		this.aaddress = aaddress;
	}
	public String getOccupation() {
		return occupation;
	}
	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getIncome() {
		return income;
	}
	public void setIncome(String income) {
		this.income = income;
	}
	public String getEmioption() {
		return emioption;
	}
	public void setEmioption(String emioption) {
		this.emioption = emioption;
	}
	public String getLoanamount() {
		return loanamount;
	}
	public void setLoanamount(String loanamount) {
		this.loanamount = loanamount;
	}
	public String getRate() {
		return rate;
	}
	public void setRate(String rate) {
		this.rate = rate;
	}
	public String getFinalamount() {
		return finalamount;
	}
	public void setFinalamount(String finalamount) {
		this.finalamount = finalamount;
	}
	public String getPurpose() {
		return purpose;
	}
	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}
	public String getDependent() {
		return dependent;
	}
	public void setDependent(String dependent) {
		this.dependent = dependent;
	}
	@Override
	public String toString() {
		return "PendingLoan [id=" + id + ", aname=" + aname + ", aemail=" + aemail + ", aphone=" + aphone
				+ ", aaddress=" + aaddress + ", occupation=" + occupation + ", gender=" + gender + ", status=" + status
				+ ", income=" + income + ", emioption=" + emioption + ", loanamount=" + loanamount + ", rate=" + rate
				+ ", finalamount=" + finalamount + ", purpose=" + purpose + ", dependent=" + dependent + "]";
	}
	
	
	
	
	
	
}
