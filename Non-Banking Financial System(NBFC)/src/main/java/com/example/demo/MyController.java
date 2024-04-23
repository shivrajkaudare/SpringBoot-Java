package com.example.demo;


import java.util.List;
import java.util.Objects;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;


import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class MyController {
	
	
	@Autowired
	approveService aps;
	@Autowired
	UserLogService uls;
	@Autowired
    AdminRegistrationService as;
	
	@Autowired
	AdminLogService Als;
	@Autowired
	PaymentService prc;
	
	@Autowired
    WalletFundsService wfs;
	@Autowired
	ApplicantService asa;
	@Autowired
	ALoanService all;
	@Autowired
	ContactService cs;
	@Autowired
	PendingLoanService pls;
	@RequestMapping("/")
	public String getdata() 
	{
		return "index";	
	}
	@RequestMapping("/index")
	public String Index() {
		return "index";	
	}

	
	@RequestMapping("/About")
	public String About() {
		return "About";	
	}
	@RequestMapping("/Service")
	public String Services() {
		return "Service";	
	}
	@RequestMapping("/Project")
	public String Project() {
		return "Project";	
	}
	@RequestMapping("/Feature")
	public String Feture() {
		return "Feature";	
	}
	@RequestMapping("/Facilities")
	public String Facilities() {
		return "Facilities";	
	}
	@RequestMapping("/OueClients")
	public String OurClient() {
		return "OurClients";	
	}
	@RequestMapping("/Team")
	public String Team() {
		return "Team";	
	}
	
	@RequestMapping("/AllLogins")
	public String AllLogins(ModelMap m) {
		
		
		return "AllLogins";	
	}
	
	
	
		
	@RequestMapping("/UserLogin")
	public String UserLogin(HttpServletRequest log,ModelMap m) 
	{
		HttpSession ss=log.getSession(false);
		String email = (String) ss.getAttribute("email");
		if(email!=null) {
			
			List<UserLog> us=uls.getuser();
			m.addAttribute("us",us);
			return "UserHome";
		}else {
		
		return "UserLogin";	
		}
	}
	@PostMapping("/UserL")
	public String UserLogin2(@ModelAttribute("ul") UserLog ul,ModelMap m,HttpSession s1) 
	{    
		
       UserLog u=new UserLog();
		
		String email=ul.getEmail();
		String password=ul.getPassword();
		Object logi=asa.Check_login(email,password);
		
		if(Objects.nonNull(logi)) {
			
			s1.setAttribute("email",password);
			System.out.println(email);
			uls.Getinfo(ul);
			return"UserHome";
		}
		else {
			
			m.put("errorMsg", "Please provide correct email and password !!");
			return "UserLogin";
		}
		
			
	}
	
	@RequestMapping("/AllLoginDetails")
	public String AllLoginDetails(ModelMap m) {
		
		List<UserLog> ul=uls.getuser();
		m.addAttribute("ul",ul);
		
		return "AllLoginDetails";
		
		
		
		
	}
	
	
	@PostMapping("/index2")
	public String ApplyLoan() {
		
		return "index";	
	}
	@RequestMapping("/EMI")
	public String EMI() {
		return "EMICalculator";	
	}
	
	@RequestMapping("/Logout")
	public String LogOut() {
		
		return "AllLogins";	
	}
	
	@RequestMapping("/DocumentVerification")
	public String DocumentVerification() {
		return "DocumentVerification";	
	}
	@RequestMapping("/viewApplicant")
	public String ViewApplicant() {
		return "ViewEditApplicant";	
	}
	
	
	@RequestMapping("/WalletFunds")
	public String WalletFunds() 
	{
		
		return "WalletFunds";	
	}
	
	@PostMapping("/Next")
	public String WalletFunds1(@ModelAttribute() Wallet w) 
	{
		wfs.getwallet(w);
		return "AdminHome";
		
	}
	
	
	@RequestMapping("/Wallet")
	public String WalletTable(ModelMap m) 
	{
		List<Wallet> w1=wfs.addwallet();
		m.addAttribute("w1",w1);
		return "WalletTable";
}
	@RequestMapping("/UserRegistration")
	public String User() {
		return "UserReg";	
	}
	@PostMapping("/UserR")
	public String UserReg(@ModelAttribute("u") Applicant u) {
		
		
		asa.addApplicant(u);
		
		return "UserLogin";	
	}	
	
	
	@GetMapping("/Search")
	public String UserReg1(Model m) {
		      
		List<Applicant>Ap=asa.getappli();
		m.addAttribute("Ap",Ap);
		return "CustomersRegDetails";	
	}
	
	@RequestMapping("/AddApplicant")
	public String AddApplicant() {
		
		return "AddApplicant";	
	}
	
	@PostMapping("/AddApplicant")
	public String AddApplicant2(@ModelAttribute("a") Applicant a) 
	{
		asa.addApplicant(a);
		
		return "AdminHome";
			
	}
	@RequestMapping("/CustomersRegDetails")
	public String AddApplicant(Model m) 
	{
	    
		List<Applicant> Ap=asa.getappli();
		m.addAttribute("Ap",Ap);
		
		return "CustomersRegDetails";
			
	}
	

	@GetMapping("/deleteCust")
	public String deleteAppli(@RequestParam("id") int id)
     {
		asa.deleteApplicant(id);
		return "redirect:/CustomersRegDetails";
					
     }
	
	@GetMapping("/editCust")
	public String editCust(@RequestParam("id") int id,Model m)
     {
		Applicant ap= asa.EditApplicant(id);
		m.addAttribute("ap",ap);
		return "EditApplicant";
					
     }
	@RequestMapping("/EditApplicant")
	public String editApplicant(@ModelAttribute("a") Applicant a) {
		
		Applicant al= new Applicant();
		al.setId(a.getId());
		al.setName(a.getName());
		al.setEmail(a.getEmail());
		al.setPassword(a.getPassword());
		al.setPhoneNumber(a.getPhoneNumber());
		al.setGender(a.getGender());
		al.setState(a.getState());
		al.setAddress(a.getAddress());
		al.setZipcode(a.getZipcode());
		al.setFile(a.getFile());
		
          asa.addApplicant(al);
			
		return "redirect:/CustomersRegDetails";
		
	}
	
	

	@GetMapping("/deleteApl")
	public String delete(@RequestParam("id") int id)
     {
		all.deletedata(id);
		return "redirect:/LoanApproval";
					
     }
	@GetMapping("/editAppl")
	public String edit(@RequestParam("id") int id,Model m)
     {
		ALoan s= all.getone(id);
		m.addAttribute("s",s);
		return "ApproveLoan";
					
     }
	@RequestMapping("/ApplyLoan")
	public String ApplyLoans() 
	{
		
		return "ApplyLoan";	
	}
	@PostMapping("/Confirm")
	public String ApplyLoans1(@ModelAttribute("al") ALoan al) 
	{
		all.getloan(al);
		return "index";	
	}
	@RequestMapping("/LoanApproval")
	public String LoanStatus(ModelMap m) 
	{
		List<ALoan> a1=all.dispstatus();
		m.addAttribute("a1",a1);
		return "LoanApproval";	
	}
	@RequestMapping("/Approve")
	public String editdata(@ModelAttribute("aa") ALoan aa) {
		
		approve al= new approve();
		al.setId(aa.getId());
		al.setAname(aa.getAname());
		al.setAemail(aa.getAemail());
		al.setAphone(aa.getAphone());
		al.setAaddress(aa.getAaddress());
		al.setOccupation(aa.getOccupation());
		al.setGender(aa.getGender());
		al.setStatus(aa.getStatus());
		al.setIncome(aa.getIncome());
		al.setEmioption(aa.getEmioption());
		al.setLoanamount(aa.getLoanamount());
		al.setRate(aa.getRate());
		al.setFinalamount(aa.getFinalamount());
		al.setPurpose(aa.getPurpose());
		al.setDependent(aa.getDependent());
		
          aps.myinfo(al);
			
		return "redirect:/Approved";
		
	}
	
	
	@GetMapping("/Approved")
	public String Savedata1(Model m) {
		
		List<approve>L=aps.app();
		m.addAttribute("L",L);
		return "Approved";
			
	}
	@GetMapping("/deleteAplicant")
	public String deleteapl(@RequestParam("id") int id)
     {
		aps.deletedata(id);
		return "redirect:/Approved";
					
     }
	@GetMapping("/pending")
	public String PendingLoan(@RequestParam("id") int id,Model m)
     {
		approve ap= aps.GetPen(id);
		m.addAttribute("ap",ap);
		return "PendingLoan";
					
   
     }
	@GetMapping("/DeletePending")
	public String deletepending(@RequestParam("id") int id)
     {
		pls.deletedata(id);
		return "redirect:/PendingLDetails";
					
     }
	@RequestMapping("/Addpending")
	public String Addpen(@ModelAttribute("aa") approve aa) {
		
            PendingLoan al= new PendingLoan();
		al.setId(aa.getId());
		al.setAname(aa.getAname());
		al.setAemail(aa.getAemail());
		al.setAphone(aa.getAphone());
		al.setAaddress(aa.getAaddress());
		al.setOccupation(aa.getOccupation());
		al.setGender(aa.getGender());
		al.setStatus(aa.getStatus());
		al.setIncome(aa.getIncome());
		al.setEmioption(aa.getEmioption());
		al.setLoanamount(aa.getLoanamount());
		al.setRate(aa.getRate());
		al.setFinalamount(aa.getFinalamount());
		al.setPurpose(aa.getPurpose());
		al.setDependent(aa.getDependent());
		
         pls.Pendloan(al);
		return "redirect:/PendingLDetails";		
	}
	@GetMapping("/PendingLDetails")
	public String Pending(Model m) {
		
		List<PendingLoan>P=pls.Getloan();
		m.addAttribute("P",P);
		return "PendingLDetails";
			
	}
	
	@GetMapping("/ApprovePending")
	public String ApprovePending(@RequestParam("id") int id,Model m)
     {
		PendingLoan a1= pls.GetPen(id);
		m.addAttribute("a1",a1);
		return "ApprovePending";
					
     }
	@RequestMapping("/ApprovePend")
	public String ApprovePending(@ModelAttribute("pl") PendingLoan pl) {
		
            approve a= new approve();
		a.setId(pl.getId());
		a.setAname(pl.getAname());
		a.setAemail(pl.getAemail());
		a.setAphone(pl.getAphone());
		a.setAaddress(pl.getAaddress());
		a.setOccupation(pl.getOccupation());
		a.setGender(pl.getGender());
		a.setStatus(pl.getStatus());
		a.setIncome(pl.getIncome());
		a.setEmioption(pl.getEmioption());
		a.setLoanamount(pl.getLoanamount());
		a.setRate(pl.getRate());
		a.setFinalamount(pl.getFinalamount());
		a.setPurpose(pl.getPurpose());
		a.setDependent(pl.getDependent());
		
        aps.myinfo(a);
		return "redirect:/Approved";		
	}
	
	@GetMapping("/processing")
	public String PamentProcessing(@RequestParam("id") int id,Model m)
     {
		approve p1= aps.GetPen(id) ;
		m.addAttribute("p1",p1);
		return "PaymentProcessing";
					
     }
    
	@RequestMapping("/Payment")
	public String PaymentProcessing(@ModelAttribute("p1") Payment p1 ) {
		
		Payment pay= new Payment();
		pay.setId(p1.getId());
		pay.setAname(p1.getAname());
		pay.setAemail(p1.getAemail());
		
        prc.payment(p1);
      
		return "redirect:/PaymentSuccessfulTable";		
	}
	@GetMapping("/PaymentSuccessfulTable")
	public String SavePaymentdata(Model m) {
		
		List<Payment>p=prc.getpayment();
		m.addAttribute("p",p);
		return "PaymentSuccessfulTable";
			
	}
	
	
	@RequestMapping("/Contact")
	public String Contact1() {
		return "Contact";	
	}
	@PostMapping("/Connect")
	public String Contact1(@ModelAttribute("c") Contact c) {
		
		cs.cont(c);
		return "redirect:/index";	
	}
	@GetMapping("/message")
	public String Contact(ModelMap m) {
		
		List<Contact> c1=cs.getmsg();
		m.addAttribute("c1",c1);
		return "message";	
	}
	@RequestMapping("/message")
	public String meassage() {
		
		return "message";
	}
	
	@RequestMapping("/AdminLogin")
	public String AdminLogin(HttpServletRequest ht,ModelMap m ) 
	{
		
		return "AdminLogin";
		
	}
	@PostMapping("/AdminLogin")
	public String AdminLogin1(@RequestParam ("email") String email,@RequestParam ("password") String password, ModelMap m,@ModelAttribute("Al") AdminLogin Al) {
		if((email.equals("payalbute6@gmail.com") && password.equals("payal@123")) || (email.equals("anuraut644@gmail.com") && password.equals("anushka@123")))  
		{
			Als.getinfo(Al);
			return "AdminHome";
		}
		m.put("errorMsg", "Please provide correct Admin name and password !!");
		return "AdminLogin";	
	} 
	
	@GetMapping("/AdminLoginDetails")
	public String AdminLogin3(ModelMap m) 
	{
		List<AdminLogin> a1=Als.getdata();
		m.addAttribute("a1",a1);	
		return "AdminLoginDetails";	
	}
	
	@GetMapping("/delete")
	public String delete1(@RequestParam("id") int id){
		Als.deleteadmin(id);
		return "redirect:/AdminLoginDetails";	
	}
	@RequestMapping("/AdminReg")
	public String AddAdmin() {
		
		return "AdminReg";	
	}
	@PostMapping("/AdminRegi")
	public String AddAdmin(@ModelAttribute("Al") Admin Al) {
		
		as.geta(Al);
		return "AdminHome";	
	}
	@GetMapping("/AdminRegistration")
	public String AddAdmin1(ModelMap m){
		
		List<Admin> aa=as.getdata();
		m.addAttribute("aa",aa);
		
		return "AdminRegistrationDetails";		
	}
	
	@GetMapping("/deletead")
	public String delete2(@RequestParam("id") int id){
		
		as.deleteadmin(id);
		return "redirect:/AdminRegistration";	
	}
	
	
	
	@RequestMapping("/MyAccount")
	public String MyAccount() {
		return "MyAccount";
		
	}
	
}

