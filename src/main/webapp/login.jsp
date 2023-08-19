<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/style.css">
<link
	href="https://fonts.googleapis.com/css2?family=Kaushan+Script&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.2/css/all.css">
<link
	href="https://fonts.googleapis.com/css2?family=Babylonica&family=Blaka+Hollow&family=Vollkorn&display=swap"
	rel="stylesheet">
</head>
<body>
	<section id="header">
		<div class="logo">
			<h3>Prisha's</h3>
		</div>

		<div>
			<ul id="navbar">
				<li><a href="index.jsp">HOME</a></li>
				<li><a href="earrings.jsp">EARRINGS</a></li>
				<li><a href="necklaces.jspl">NECKLACES</a></li>
				<li><a href="rings.jsp">RINGS</a></li>
				<li><a href="anklets.jsp">ANKLETS</a></li>
				<li><a href="kadaorbangles.jsp">KADA/BANGLES</a></li>
				<li id="lg-login"><a class="active" href="login.jsp"><i
						class="fa fa-user-plus"></i></a></li>
				<li id="lg-bag"><a href="cart.jsp"><i
						class="fa fa-shopping-bag"></i></a></li>
				<a href="#" id="close"><i class="fa fa-times"></i></a>
			</ul>
		</div>
		<div id="mobile">
			<a href="login.jsp"><i class="fa fa-user-plus"></i></a> <a
				href="cart.jsp"><i class="fa fa-shopping-bag"></i></a> <i id="bar"
				class="fas fa-outdent"></i>
		</div>
	</section>
	<div class="full-page">
		<div class="sub-page">
			<div class="row">
				<div class="col-1">
					<div class="form-box">
						<div class="form-container">
							<form class="login-form">
								<center>
									<h2 class="main-heading">Login</h2>
								</center>
								<input type="text" placeholder="user name" /> <input
									type="password" placeholder="password" />
								<button>LOGIN</button>
								<p class="message">
									Not Registered? <a href="#"> Register</a>
								</p>
							</form>
							<form class="register-form" action="SaveloginServlet" method="post">
								<center>
									<h1 class="main-heading">Register</h1>
								</center>
								<input name="username" required type="text" id="username" placeholder="user name" /> 
								<input name="emailid" required type="text" id="emailid" placeholder="email-id" /> 
								<input name="password" required type="text" id="password" placeholder="password" />
								<button>REGISTER</button>
								<p class="message">
									Already Registered?<a href="#"> Login</a>
								</p>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<script src="script.js"></script>
  
	<script src='https://code.jquery.com/jquery-3.2.1.min.js'>
    </script>
	<script>
        $('.message a').click(function(){$('form').animate({height: "toggle",opacity: "toggle"},"slow");});
    </script>
</body>
</html>