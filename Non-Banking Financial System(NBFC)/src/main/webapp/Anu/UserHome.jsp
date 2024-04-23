<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Admin Non Banking Financial System.</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

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
    
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <style>
    @import url('https://fonts.googleapis.com/css?family=Rubik&display=swap');
 img{

    width: 250px;
}

button:focus {
    box-shadow: none !important;
    outline-width: 0;
}

.card{
    border-radius:11px !important;
    box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.5) ;
    border-top-color: #52B4DB !important;
}

.modal-content{
    width: calc(330px + 10 * ((100vw - 320px) / 680)) ;
    border-radius: 11px !important;
}
.card-header{
    border:0;
    border-top: 14px solid #52B4DB !important;
    border-radius:11px !important;
    
}

.btn-outline-success{
    border-radius: 20px !important;
    border:2px solid #52B4DB !important;

}

.btn-outline-success:hover{
    color: #fff !important;
    background-color: #52B4DB !important;
}

img{
    width: 350px !important;
}

.card-body{
    border-radius: 9px !important;
}

.btn-outline-success:active, .btn-outline-success.active {
	box-shadow: none !important;
    outline: none !important;
}

@media (max-width: 401px) {
    .card{
        width: unset;
    }   
} 
    
    
    
    
    
    </style>
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
                <small><i class="fa fa-map-marker-alt text-primary me-2"></i>123 Street, Pune, India</small>
                <small class="ms-4"><i class="fa fa-clock text-primary me-2"></i>9.00 am - 9.00 pm</small>
            </div>
            <div class="col-lg-6 px-5 text-end">
                <small><i class="fa fa-envelope text-primary me-2"></i>info@example.com</small>
                <small class="ms-4"><i class="fa fa-phone-alt text-primary me-2">9890248063</i></small>
            </div>
        </div>

        <nav class="navbar navbar-expand-lg navbar-light py-lg-0 px-lg-5 wow fadeIn" data-wow-delay="0.1s">
            <a href="UserHome" class="navbar-brand ms-4 ms-lg-0">
                <h1 class="display-5 text-primary m-0">AP Finance</h1>
            </a>
            <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse"
                data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto p-4 p-lg-0">
                
                    <a href="message"><i class='fas fa-comment-alt' style='font-size:18px;color:blue;margin-top:30px;margin-right:30px;'>&nbsp;view Message</i></a>
                     <a href="MyAccount"><i class='fa fa-user-circle-o' style='font-size:18px;color:blue;margin-top:30px;margin-right:30px;'>&nbsp;MyAccount</i></a>
                        </div>
                    </div>
                    
                 
				<a href="AllLogins" class="nav-item nav-link" style="background:blue;color:white;border-radius:7px;">Logout</a>
				
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
                                        Welcome </p>
                                    <h1 class="display-1 mb-4 animated slideInDown">This is An Customer Page
                                    </h1>
                                    <a href="ApplyLoan" class="btn btn-primary py-3 px-5 animated slideInDown">Apply For Loan</a>
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
                                        Welcome</p>
                                    <h1 class="display-1 mb-4 animated slideInDown">This is An Customer Page</h1>
                                    <a href="ApplyLoan" class="btn btn-primary py-3 px-5 animated slideInDown">Apply For Loan</a>
                                    	<div>
					
						</div>	
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
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Loan Status</p>
                <h1 class="display-5 mb-5">Check your loan status.</h1>
            </div>
           <center>
<div class="container d-flex justify-content-center">
    <button class="btn btn-primary" data-toggle="modal" data-target="#my-modal">Loan Status</button>
    <div id="my-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog  modal-dialog-centered justify-content-center " role="document">
            <div class="modal-content  border-0 mx-3">   
                <div class="modal-body  p-0">
                    <div class="card border-0">
                        <div class="card-header pb-0  bg-white">
                            <div class="row">
                                <div class="col-10"><h5 class="font-weight-bold mt-2">Your documents being reviewed by our experts. </h5> </div> 
                                <div class="col-2 my-auto"> <span class="text-right"><button type="button" class="close" data-dismiss="modal" aria-label="Close"> <span aria-hidden="true">&times;</span> </button></span></div>
                            </div>
                        </div>
                        <div class="card-body">
                            <p class="text-muted text-left"> We'll notify you as soon as your documents have been reviewed,and appored by our expert team</p>
                            <img src="https://i.imgur.com/F5hfOap.jpg" class="img-fluid" />
                            <div class="row justify-content-center mt-4"><div class="col-6"><button type="button" class="btn btn-outline-success btn-block font-weight-bold text-dark" data-dismiss="modal">Got it</button></div></div>
             
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
 </center>
           
        </div>
    </div>
    <!-- Projects End -->

	<!-- Projects Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Loan Services</p>
                <h1 class="display-5 mb-5">Here You Can Apply For Loan.</h1>
            </div>
            <div class="owl-carousel project-carousel wow fadeInUp" data-wow-delay="0.3s">
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/AutoLoan.jpg" alt="">
                        <a href="ApplyLoan"><h3>Auto Car Loan</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Auto Car Loan</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/WeddingLoan.jpg" alt="">
                        <a href="ApplyLoan"><h3>Wedding Loan</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Wedding Loan</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/PropertyLoan.jpg" alt="">
                        <a href="ApplyLoan"><h3>Property Loan</h3></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Property Loan</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/BusinessLoan.jpg" alt="">
                        <a href="ApplyLoan"><h3>Business Loan</h3></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Business Loan</h4>
                    </div>
                </div>
                 <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/EducationalLoan.jpg" alt="">
                        <a href="ApplyLoan"><h3>Education Loan</h3></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Education Loan</h4>
                    </div>
                </div>
                 <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/PersonalLoan.jpg" alt="">
                        <a href="ApplyLoan"><h3>Personal Loan</h3></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Personal Loan</h4>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- Projects End -->
    

    <!-- Team Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Our Team</p>
                <h1 class="display-5 mb-5">Our Team</h1>
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
                        <img class="img-fluid rounded" src="img/Vaishu.jpeg" alt="">
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
    
    <!-- Team Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Our Agents</p>
                <h1 class="display-5 mb-5">Our Agents</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="team-item">
                        <img class="img-fluid rounded" src="img/4.jpg" alt="">
                        <div class="team-text">
                            <h4 class="mb-0">Omkar Kirve</h4>
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
                        <img class="img-fluid rounded" src="img/Pavan1.jpeg" alt="">
                        <div class="team-text">
                            <h4 class="mb-0">Pavan Bute</h4>
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
                        <img class="img-fluid rounded" src="img/3.jpg" alt="">
                        <div class="team-text">
                            <h4 class="mb-0">Shivraj Kaudare</h4>
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

	    <!-- Callback Start -->
    <div class="container-fluid callback my-5 pt-5">
        <div class="container pt-5">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <div class="bg-white border rounded p-4 p-sm-5 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                            <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Get In Touch
                            </p>
                            <h1 class="display-5 mb-5">Request A Call-Back</h1>
                        </div>
                        <div class="row g-3">
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="name" placeholder="Your Name">
                                    <label for="name">Your Name</label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="email" class="form-control" id="mail" placeholder="Your Email">
                                    <label for="mail">Your Email</label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="mobile" placeholder="Your Mobile">
                                    <label for="mobile">Your Mobile</label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="subject" placeholder="Subject">
                                    <label for="subject">Subject</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <textarea class="form-control" placeholder="Leave a message here" id="message"
                                        style="height: 100px"></textarea>
                                    <label for="message">Message</label>
                                </div>
                            </div>
                            <div class="col-12 text-center">
                                <button class="btn btn-primary w-100 py-3" type="submit">Submit Now</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Callback End -->

    <!-- Copyright Start -->
    <div class="container-fluid copyright py-4">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                    &copy; <a class="border-bottom" href="#">@Anushaka & @Payal</a>, All Right Reserved.
                </div>
                <div class="col-md-6 text-center text-md-end">
                    <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                    Designed By <a class="border-bottom" href="">Anushka And Payal</a> 
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
</body>

</html>