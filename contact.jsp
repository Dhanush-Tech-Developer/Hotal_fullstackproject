<html>
<head>
	<title>Contact Silk Hotel</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
		}
		.container {
			width: 80%;
			margin: 0 auto;
			padding: 20px;
			text-align: center;
			color: #333; /* text color */
		}
		.full-screen-image {
			position: fixed;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			background-image: url("18.png");
			background-size: cover;
			z-index: -1;
		}
		.container form {
			display: inline-block;
			text-align: left;
		}
		.container h1 {
			color: black;
		}
		.container p {
			color:lightcoral;
		}
		.container form label {
			color:lightcoral; 
		}
		.container form input, textarea {
			color:lightcoral;
		}
		.container h2 {
			color: black;
		}
	</style>
</head>
<body>
	<div class="full-screen-image"></div>
	<div class="container">
        <h1>Contact Silk Hotel</h1>
		<p>Get in touch with us for any inquiries or bookings</p>
		<form>
			<label for="name">Name:</label>
			<input type="text" id="name" name="name"><br><br>
			<label for="email">Email:</label>
			<input type="email" id="email" name="email"><br><br>
			<label for="phone">Phone:</label>
			<input type="tel" id="phone" name="phone"><br><br>
			<label for="message">Message:</label>
			<textarea id="message" name="message"></textarea><br><br>
			<input type="submit" value="Send">
		</form>
		<h2>Address</h2>
		<p>Silk Hotel, 123 Main St, Anytown, USA</p>
		<h2>Phone Number</h2>
		<p>(555) 555-5555</p>
		<h2>Email</h2>
		<p>info@silkhotel.com</p>

	</div>
</body>
</html>

