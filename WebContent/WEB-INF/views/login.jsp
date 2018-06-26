<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Online Store Login</title>
</head>
<body>
<center>

   <h1> Bienvenido a eBanca</h1>
   
   <form class="form-inline"action="/SistemaTransferenciaDeFondos/eBanca" method="post">
   <div class="form-group">
	 User:
		  <input class="form-control" type="text" name="user" >
		 </div>
	 password:
  		<div class="form-group">
		<input class="form-control" type="password" name="pass">
		</div>
		<div class="form-group">
	    <input class="form-control" type="submit" value="Submit">
  </div>
</form> 
</center>
	
</body>
</html>