<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.2/css/all.css">
<link
	href="https://fonts.googleapis.com/css2?family=Babylonica&family=Blaka+Hollow&family=Vollkorn&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="./css/style.css">
</head>
<body>
	<section id="header">
		<div class="logo">
			<h3>Prisha's</h3>
		</div>

		<div>
			<ul id="navbar">
				<li><a href="index.jsp">HOME</a></li>
				<li><a class="active" href="earrings.jsp">EARRINGS</a></li>
				<li><a href="necklaces.jsp">NECKLACES</a></li>
				<li><a href="rings.jsp">RINGS</a></li>
				<li><a href="anklets.jsp">ANKLETS</a></li>
				<li><a href="kadaorbangles.jsp">KADA/BANGLES</a></li>
				<li id="lg-login"><a href="login.jsp"><i
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

	<section id="prodetails" class="section-p1">
		<div class="single-pro-image">
			<img src="./images/pEar1.jpg" width="100%" id="MainImg" alt="">
		</div>
		<div class="single-pro-details">
			<h4>Silver Earrings</h4>
			<h2>&#8377 1,499</h2>
			<input type="number" value="1">
			<button class="normal">Add to Cart</button>
			<h4>Product Details</h4>
			<span>Prisha's Fashion Jewellery 92.5 Pure Silver Earring
				Crafted with Sparkling Zircon & Spinal stone Lustre glorify any
				jewelry. This plated white earring is intentionally crafted with
				sparkling zircon and spinel stone to make it alluring for every
				admirer of artistic jewelry. This white earring is made in 92.5 pure
				silver to dazzle you with self-confidence and immense beauty on
				every occasion. </span>
		</div>
	</section>

	<section id="product1" class="section-p1">
		<h2>Similar products</h2>
		<p>New Modern Designs</p>

		<div class="pro-container">

			<div class="pro">
				<img src="./images/pEar2.jpg" alt="">
				<div class="des">
					<h5>Silver Earring</h5>
					<h4>&#8377 1,499</h4>
				</div>
				<a href="#"><i class="fa fa-shopping-cart cart"></i></a>
			</div>

			<div class="pro">
				<img src="./images/pEar3.jpg" alt="">
				<div class="des">
					<h5>Silver Earring</h5>
					<h4>&#8377 1,599</h4>
				</div>
				<a href="#"><i class="fa fa-shopping-cart cart"></i></a>
			</div>

			<div class="pro">
				<img src="./images/pEar4.jpeg" alt="">
				<div class="des">
					<h5>Silver Earring</h5>
					<h4>&#8377 1,599</h4>
				</div>
				<a href="#"><i class="fa fa-shopping-cart cart"></i></a>
			</div>

			<div class="pro">
				<img src="./images/pEar5.jpg" alt="">
				<div class="des">
					<h5>Silver Earring</h5>
					<h4>&#8377 1,699</h4>
				</div>
				<a href="#"><i class="fa fa-shopping-cart cart"></i></a>
			</div>

		</div>

	</section>

	<section id="newsletter" class="section-p1 section-m1">
		<div class="newstext">
			<h4>Sign Up For Newsletters</h4>
			<p>
				Get E-mail updates about our latest shop and <span>special
					offers.</span>
			</p>
		</div>
		<div class="form">
			<input type="text" placeholder="Your email address">
			<button class="normal">Sign up</button>
		</div>
	</section>

	<footer class="section-p1">
		<div class="col">
			<h5>Prisha's</h5>
			<h4>Contact</h4>
			<p>
				<strong>Address: </strong> Indrapuri, Sector C, Bhopal, India
			</p>
			<p>
				<strong>Phone: </strong> +91 7417501757
			</p>
			<p>
				<strong>Hours: </strong> 10:00 - 18:00, Mon - Sat
			</p>
			<div class="follow">
				<h4>Follow us</h4>
				<div class="icons">
					<i class="fab fa-facebook-f"></i> <i class="fab fa-twitter"></i> <i
						class="fab fa-instagram"></i> <i class="fab fa-pinterest-p"></i> <i
						class="fab fa-youtube"></i>
				</div>
			</div>
		</div>

		<div class="col">
			<h4>About</h4>
			<a href="#">About us</a> <a href="#">Delievery Information</a> <a
				href="#">Privacy Policy</a> <a href="#">Terms & Conditions</a> <a
				href="#">Contact us</a>
		</div>

		<div class="col">
			<h4>My Account</h4>
			<a href="#">Sign In</a> <a href="#">View Cart</a> <a href="#">My
				Wishlist</a> <a href="#">Track My Order</a> <a href="#">Help</a>
		</div>

		<div class="col install">
			<h4>Install App</h4>
			<p>From App Store or Google Play</p>
			<div class="row">
				<img src="./images/applestore.jpg" alt=""> <img
					src="./images/playstore.jpg" alt="">
			</div>
			<p>Secured Payment Gateways</p>
			<img src="./images/pay.png" alt="">
		</div>

		<div class="copyright">
			<p>a 2023, Prisha's etc - Silver Jewellery Online Store</p>
		</div>
	</footer>
	
	<script src="script.js"></script>

</body>
</html>