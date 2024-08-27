<html>
<head>
	<title>Login Page</title>
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
		<h1>Login to our silkhotel</h1>
		<form>
			<label for="username">Username:</label>
			<input type="text" id="username" name="username"><br><br>
			<label for="password">Password:</label>
			<input type="password" id="password" name="password"><br><br>
			<input type="submit" value="Login">
		</form>
	</div>
</body>
</html>
