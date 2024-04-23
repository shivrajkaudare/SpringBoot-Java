<!doctype html>
                        <html>
                            <head>
                                <meta charset='utf-8'>
                                <meta name='viewport' content='width=device-width, initial-scale=1'>
                                <title>My Account</title>
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
   
}</style>

                                <script type='text/javascript' src=''></script>
                                <script type='text/javascript' src='https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js'></script>
                               
                               <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> <script type='text/javascript' src='https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js'></script>
                            </head>
                            <body oncontextmenu='return false' class='snippet-body'>
                             <div class="wrapper">
     <div class="form">
     <center>
     <i class="fa fa-user-circle-o" style="font-size:100px;color:#AED6F1;margin-top:50px;"></i>
         <h1 class="title">My Account</h1>
       </center>  

         <form action="processing" class="myform">
         
         <input type="hidden" name="id" value="${p.id}">
             <div class="control-from">
                 <label for="firstname">Full Name :</label>
                 <div class="input" id="firstname">${p.aname}</div>
             </div>

            
             <div class="control-from">
                 <label for="emailaddress">Email Address :</label>
                   <div class="input" id="emailaddress">${p.aemail}</div>
             </div>

             <div class="control-from">
                 <label for="phonenumber">Account Number :</label>
                   <div class="input" id="phonenumber">${p.accountno}</div>
             </div>

            

             <div class="control-from">
               <td>
                 <label for="businesscategory">Loan Amount :</label>
               
                 <div class="input"id="LoanAmmount">${p.loanamount}</div>
                 </td>
             </div>

           
             <div class="button">
                 <button id="register">Withdrawal</button>
                  <button id="register" style="margin-left:20px;">Deposit</button>
                   <button id="register" style="margin-left:20px;">View All Transaction</button>
             </div>
             
              
         </form>
     </div>
 </div>
                            <script type='text/javascript'></script>
</body>
</html>