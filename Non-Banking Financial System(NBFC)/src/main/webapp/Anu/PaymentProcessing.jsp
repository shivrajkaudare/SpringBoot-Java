<!doctype html>
                        <html>
                            <head>
                                <meta charset='utf-8'>
                                <meta name='viewport' content='width=device-width, initial-scale=1'>
                                <title>Add Amount to the Customer Account</title>
                                <link href='https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css' rel='stylesheet'>
                                <link href='' rel='stylesheet'>
                                <style>html,
body {
    margin: 0;
    padding: 0;
}


body {
    width: 100vw;
    height: 100vh;
    font-family: 'Open sans';
    box-sizing: border-box;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    background: rgba(57, 50, 173, 1)
}

body>* {
    margin: 0;
    padding: 0;
    box-sizing: inherit;
}

.wrapper {
    width: 700px;
    background: #FFF;
    border-radius: 10px;
    box-shadow: 0 25px 70px rgba(0, 0, 0, .05);
    overflow: hidden;
}

h1.title {
    padding: 15px 0;
    margin-left: 25px;
    font-weight: normal;
    color: #AED6F1 ;
}

.form {
    width: 700px;
}

.myform {
    background: #F4F5F7;
    padding: 25px;
    display: grid;
    grid-template-columns: 1fr 1fr;
    grid-gap: 25px
}

.myform label {
    display: block;
    color: #3498DB ;
    font-weight: bold;
    font-size: .8rem;
    margin-bottom: 10px;
}

.myform .input {
    border: 0;
    outline: 0;
    height: 50px;
    background: #FFF;
    width: 100%;
    border-radius: 5px;
    color: #155BDA;
    font-weight: 700;
    font-size: .9rem;
    text-indent: 15px;
    border: 2px solid transparent;
    transition: border 250ms;
}

.full-width {
    grid-column: -1 / 1
}

.button {
    grid-column: -1 / 1;
    display: flex;
    justify-content: center;
}

.button button {
    border: 0;
    outline: 0;
    width: 120px;
    height: 50px;
    border-radius: 10px;
    color: #FFF;
    font-weight: bold;
    font-size: .9rem;
    cursor: pointer;
    background: #3498DB;
    
}

.button button:hover {
    background: #AED6F1;
   
}
</style>

      <script type='text/javascript' src=''></script>
      <script type='text/javascript' src='https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js'></script>
                               
                               <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> <script type='text/javascript' src='https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js'></script>
                            </head>
 <body >
                             <div class="wrapper">
     <div class="form">
     <center>
          <i class="fa fa-rupee" style="font-size:68px;color:#AED6F1;margin-top:20px;"></i>
         <h1 class="title">Payment Processing</h1>
     </center> 

         <form action="Payment" class="myform" method="POST">
         
         <input type="hidden" name="id" value="${p1.id}">
             <div class="control-from">
                 <label for="firstname">Full Name :</label>
                 
                 <input type="text" id="firstname"  class="input" name="aname" value="${p1.aname}" required>
             	</div>
                 
          
             <div class="control-from">
                 <label for="emailaddress">Email Address :</label>
                   <input type="text" class="input" id="emailaddress" name="aemail" value="${p1.aemail}">
             </div>

            <div class="control-from">
                 <label for="AccountNo">Account Number</label>
                 <input type="phone" class="input" id="AccountNo" name="accountno" required>
             </div>
           
             <div class="control-from">
                 <label for="Amount">Amount</label>
                 <input type="number"  class="input" id="amount" name="loanamount"  required>
             </div>

             <div class="button">
                 <button onclick="showAlert()">Transfer Amount</button>
             </div>
                           
         </form>
     </div>
 </div>
                            <script type='text/javascript'>
                            function showAlert() {
                            	  var myText = "You Want to Proceed For Payment ?";
                            	  alert (myText);
                            	}
                            </script>
                            </body>
                            </html>