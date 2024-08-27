<html>
<head>
	<title>Room Booking</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
		}
		.full-screen-image {
			position: fixed;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			background-image: url("19.png");
			background-size: cover;
			z-index: -1;
		}
		.container {
			position: absolute;
			top: 50%;
			left: 50%;
			transform: translate(-50%, -50%);
			text-align: center;
			color: white;
			z-index: 1;
		}
	</style>
</head>
<body>
	<div class="full-screen-image"></div>
	<div class="container">
		<h1>Book a Room at Silk Hotel</h1>
		<ul>
			<li><a href="visit us.jsp">Visit us</a></li>
			<li><a href="Rooms.jsp">Rooms & Prize</a></li>
			<li><a href="booking.jsp">Room Booking</a></li>
			<li><a href="contact.jsp">Contact</a></li>
			<li><a href="login.jsp">Login</a></li>
			<li><a href="signin.jsp">Signin</a></li>
		</ul>
		<form>
			<label for="booker-name">Booker Name:</label>
			<input type="text" id="booker-name" name="booker-name"><br><br>
			<label for="room-type">Room Type:</label>
			<select id="room-type" name="room-type">
				<option value="single">Single</option>
				<option value="double">Double</option>
				<option value="suite">Suite</option>
			</select><br><br>
			<label for="check-in">Check-in Date:</label>
			<input type="date" id="check-in" name="check-in"><br><br>
			<label for="check-out">Check-out Date:</label>
			<input type="date" id="check-out" name="check-out"><br><br>
			<label for="guests">Number of Guests:</label>
			<input type="number" id="guests" name="guests"><br><br>
			<label for="phone">Phone Number:</label>
			<input type="tel" id="phone" name="phone"><br><br>
			<label for="email">Email:</label>
			<input type="email" id="email" name="email"><br><br>
			<label for="address">Address:</label>
			<input type="text" id="address" name="address"><br><br>
			<input type="submit" value="Book Room">
		</form>
	</div>
</body>
</html>


