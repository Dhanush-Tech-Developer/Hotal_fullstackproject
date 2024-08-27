<html>
<head>
	<title>Signin Page</title>
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
		<h1>Signin to our silkhotel</h1>
		<form>
			<label for="name">Name:</label>
			<input type="text" id="name" name="name"><br><br>
			<label for="email">Email:</label>
			<input type="email" id="email" name="email"><br><br>
			<label for="password">Password:</label>
			<input type="password" id="password" name="password"><br><br>
			<label for="confirm-password">Confirm Password:</label>
			<input type="password" id="confirm-password" name="confirm-password"><br><br>
			<input type="submit" value="Signin">
		</form>
	</div>
</body>
</html>


