<!DOCTYPE html>
<html lang="en">

<head>
	<title>Loan Calculator</title>

	<style>
		body {
			background-color: white;
			font-family: 'Trebuchet MS';
		}
		
		h1 {
			font-size: 35px;
		}
		
		h1 {
			font-size: 21px;
			margin-top: 20px;
		}
		
		.calculator {
			width: 400px;
			height: 450px;
			background-color: blue;
			position: absolute;
			left: 50%;
			top: 50%;
			transform: translateX(-50%) translateY(-50%);
			padding: 20px 0px 0px 100px;
			border-radius: 50px;
			color: white;
		}
		
		input {
			padding: 7px;
			width: 70%;
			margin-top: 7px;
		}
	</style>
</head>

<body>
<center><h2 Style="font-size:35px;padding-top:20px;color:blue;">EMI Calculator</h2></center><br>
	<div class="calculator">
		<h1>EMI Calculator</h1>

		<!-- Calling Calculate function defined in app.js -->
		<p>Amount (Rs)	 :
			<input id="amount" type="number"
			onchange="Calculate()">
		</p>

		<p>Interest Rate :
			<input id="rate" type="number"
			onchange="Calculate()">
		</p>

		<p>Months to Pay :
			<input id="months" type="number"
			onchange="Calculate()">
		</p>

		<h2 id="total"></h2>
	</div>

	<script>
	function Calculate() {

		// Extracting value in the amount
		// section in the variable
		const amount = document.querySelector("#amount").value;

		// Extracting value in the interest
		// rate section in the variable
		const rate = document.querySelector("#rate").value;

		// Extracting value in the months
		// section in the variable
		const months = document.querySelector("#months").value;

		// Calculating interest per month
		const interest = (amount * (rate * 0.01)) / months;
		
		// Calculating total payment
		const total = ((amount / months) + interest).toFixed(2);

		document.querySelector("#total")
				.innerHTML = "EMI : (Rs)" + total;
	}

	
	
	
	</script>
</body>

</html>
