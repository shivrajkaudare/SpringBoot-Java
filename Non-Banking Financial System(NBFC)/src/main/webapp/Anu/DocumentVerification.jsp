<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
@import url('https://fonts.googleapis.com/css?family=Rubik&display=swap');

body {
    min-height: 82.5vh;
    font-family: 'Rubik', sans-serif;
    background: linear-gradient(140deg, #fff, 50%, #74a0ff) center center;
}

.container{
    margin-top: 250px !important;
}

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
<body>
<center>
<div class="container d-flex justify-content-center">
    <button class="btn btn-primary" data-toggle="modal" data-target="#my-modal">Verification</button>
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

</body>
</html>