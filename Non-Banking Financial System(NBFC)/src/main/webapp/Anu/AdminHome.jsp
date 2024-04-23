<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Non Banking Financial System.</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
  <meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;500&display=swap"
        rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style2.css" rel="stylesheet">
</head>

<body>
    <!-- Spinner Start -->
    <div id="spinner"
        class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-border text-primary" role="status" style="width: 3rem; height: 3rem;"></div>
    </div>
    <!-- Spinner End -->


    <!-- Navbar Start -->
    <div class="container-fluid fixed-top px-0 wow fadeIn" data-wow-delay="0.1s">
        <div class="top-bar row gx-0 align-items-center d-none d-lg-flex">
            <div class="col-lg-6 px-5 text-start">
                <small><i class="fa fa-map-marker-alt text-primary me-2"></i>Ap-Mohakal,Tal-khed,Dist-Pune.</small>
                <small class="ms-4"><i class="fa fa-clock text-primary me-2"></i>9.00 am - 9.00 pm</small>
            </div>
            <div class="col-lg-6 px-5 text-end">
                <small><i class="fa fa-envelope text-primary me-2"></i>anuraut@gmail.com</small>
                <small class="ms-4"><i class="fa fa-phone-alt text-primary me-2">9890248063.</i></small>
            </div>
        </div>

        <nav class="navbar navbar-expand-lg navbar-light py-lg-0 px-lg-5 wow fadeIn" data-wow-delay="0.1s">
            <a href="AdminHome" class="navbar-brand ms-4 ms-lg-0">
                <h1 class="display-5 text-primary m-0">AP Finance</h1>
            </a>
            <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse"
                data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto p-4 p-lg-0">
               
                    <a href="AdminHome" class="nav-item nav-link active">Home</a>
                    <a href="About" class="nav-item nav-link">About</a>
                    <a href="Service" class="nav-item nav-link">Services</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Admin Module</a>
                        <div class="dropdown-menu border-light m-0">
                      
                            <a href="AdminRegistration" class="dropdown-item">Admin Registration Details</a>                            
                            <a href="AdminReg" class="dropdown-item">Add more Admin</a>
                            <a href="AdminLoginDetails" class="dropdown-item">Admin Login History</a>
                            <a href="Team" class="dropdown-item">Team Member</a>
                        </div>
                    </div>
                    <a href="Contact" class="nav-item nav-link">Contact</a>
                </div>
                <div class="d-none d-lg-flex ms-2">
                    <a href="Logout" class="dropdown-item" style="background:blue;color:white;border-radius:7px;">logout</a>
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->


    <!-- Carousel Start -->
    <div class="container-fluid p-0 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/carousel-2.jpg" alt="Image">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-start">
                                <div class="col-lg-8">
                                    <p
                                        class="d-inline-block border border-white rounded text-primary fw-semi-bold py-1 px-3 animated slideInDown">
                                        Welcome Anushka.</p>
                                    <h1 class="display-1 mb-4 animated slideInDown">This is An Admin Page...
                                    </h1>
                                    <a href="AllLoginDetails" class="btn btn-primary py-3 px-5 animated slideInDown">View Customers Details</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-2.jpg" alt="Image">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-start">
                                <div class="col-lg-7">
                                    <p
                                        class="d-inline-block border border-white rounded text-primary fw-semi-bold py-1 px-3 animated slideInDown">
                                        Welcome Payal.</p>
                                    <h1 class="display-1 mb-4 animated slideInDown">This is An Admin Page...</h1>
                                    <a href="message" class="btn btn-primary py-3 px-5 animated slideInDown">View All Messages</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <!-- Carousel End -->

    <!-- Projects Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Admin Module</p>
                <h1 class="display-5 mb-5">Here You Can Add New Customer and Verify Applicant As Well.</h1>
            </div>
            <div class="owl-carousel project-carousel wow fadeInUp" data-wow-delay="0.3s">
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-8.jpg" alt="">
                        <a href="Search"><h3>Search Applicant</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Search Applicant</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-6.jpg" alt="">
                        <a href="AddApplicant"><h3>Add Applicant.</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Add Applicant.</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-15.jpg" alt="">
                        <a href="DocumentVerification"><h3>Document Verification</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Document Verification.</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service.jpg" alt="">
                        <a href="CustomersRegDetails"><h3>Customer Registration Details.</h3></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Customer Registration Details.</h4>
                    </div>
                </div>
                 <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-14.jpg" alt="">
                        <a href="EMI"><h3>EMI Calculator.</h3></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">EMI CAlculator.</h4>
                    </div>
                </div>
                 <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-7.jpg" alt="">
                        <a href="CustomerTransaction"><h3>Customer All Transaction</h3></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Customer All Transaction</h4>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- Projects End -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Loan Section</p>
                <h1 class="display-5 mb-5">.</h1>
            </div>
            <div class="owl-carousel project-carousel wow fadeInUp" data-wow-delay="0.3s">
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-9.jpg" alt="">
                        <a href="LoanApproval"><h3>View Applied Loans</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">View Applied Loans</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-11.jpg" alt="">
                        <a href="WalletFunds"><h3>Wallet</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Wallet</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-12.jpg" alt="">
                        <a href="PaymentSuccessfulTable"><h3>Loan Successful.</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Loan Successful.</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-10.jpg" alt="">
                        <a href="PendingLDetails"><h3>View Pending Loan </h3></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">View Pending Loan </h4>
                    </div>
                </div>
                 <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-13.jpg" alt="">
                        <a href="Approved"><h3>view Approved Loan.</h3></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">view Approved Loan.</h4>
                    </div>
                </div>
                
            </div>
        </div>
    </div>

    <!-- Team Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Our Team</p>
                <h1 class="display-5 mb-5">Your Team</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="team-item">
                        <img class="img-fluid rounded" src="img/chiu2.jpg" alt="">
                        <div class="team-text">
                            <h4 class="mb-0">Anushka Raut</h4>
                            <div class="team-social d-flex">
                                <a class="btn btn-square rounded-circle mx-1" href=""><i
                                        class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i
                                        class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="team-item">
                        <img class="img-fluid rounded" src="img/Payal.jpg" alt="">
                        <div class="team-text">
                            <h4 class="mb-0">Payal Bute</h4>
                            <div class="team-social d-flex">
                                <a class="btn btn-square rounded-circle mx-1" href=""><i
                                        class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i
                                        class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="team-item">
                       <a href="vaishnavibio"> <img class="img-fluid rounded" src="img/Vaishu.jpeg" alt=""></a>
                        <div class="team-text">
                            <h4 class="mb-0">Vaishnavi Shirsat</h4>
                            <div class="team-social d-flex">
                                <a class="btn btn-square rounded-circle mx-1" href=""><i
                                        class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i
                                        class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team End -->


   


    <!-- Copyright Start -->
    <div class="container-fluid copyright py-4">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                    &copy; <a class="border-bottom" href="#">@Anushaka & @Payal</a>, All Right Reserved.
                </div>
                <div class="col-md-6 text-center text-md-end">
                    <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                    Designed By <a class="border-bottom" href="https://htmlcodex.com">Anushka And Payal</a> 
                </div>
            </div>
        </div>
    </div>
    <!-- Copyright End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i
            class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script>
    function computeLoan(){
    	//The global constants of some class functions(value) are determined using the following three line codes
    	const amount = document.querySelector('#amount').value;
    	const interest_rate = document.querySelector('#interest_rate').value;
    	const months = document.querySelector('#months').value;

    	//The interest rate has been calculated.
    	//The total amount of interest per month has been calculated by the following calculation.
    	//That calculation is stored in a constant called "interest"
    	const interest = (amount * (interest_rate * 0.01)) / months;

    	//The bottom line calculates how much to pay each month.
    	//Here the total amount is divided by the month (which you will input) and the monthly interest is added to it.
    	//All these calculations are stored in a constant called "payment".     
    	let payment = ((amount / months) + interest).toFixed(2); 

    	//regedit to add a comma after every three digits
    	//That is, a comma (,) will be added after every three numbers.
    	//Example 50,000
    	payment = payment.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","); 

    	//With the help of innerHTML, the information stored in the "payment" is displayed on the webpage.
    	document.querySelector('#payment').innerHTML = `Monthly Payment = ${payment}`
    	}
    </script>
</body>

</html>