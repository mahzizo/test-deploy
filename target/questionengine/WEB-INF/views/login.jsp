<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="utf-8">
<head>
    <title>Question Engine - Login</title>
    <link rel=icon href="resources/images/fav.png">
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="resources/css/loginSS.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <script src="resources/js/jquery-3.4.1.min.js"></script>
    <script src="resources/js/popper.min.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
</head>
<body>
	<img class="wave" src="resources/images/wave.png">
	<div class="container">
		<div class="img">
			<img src="resources/images/bg.svg">
		</div>
		<div class="login-content">
			<form action="">
<!-- 			<form action="index.html"> -->
				<img src="resources/images/logo.png">				
           		<div class="input-div one">
           		   <div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           		   <div class="div">
           		   		<h5>Email</h5>
           		   		<input type="email" class="input" required>
           		   </div>
           		</div>
           		<div class="input-div pass">
           		   <div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   </div>
           		   <div class="div">
           		    	<h5>Password</h5>
           		    	<input type="password" class="input" required>
            	   </div>
            	</div>
            	<a href="#">Forgot Password?</a>
                <input type="submit" class="btn" value="Login" href="">
                <button onclick="registerForm">Regiester</button>
            </form>
        </div>
    </div>
    
    <script type="text/javascript" src="resources/js/main.js"></script>
</body>
</html>