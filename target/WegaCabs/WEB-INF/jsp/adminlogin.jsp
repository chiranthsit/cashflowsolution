<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="${pageContext.request.contextPath}/assets/css/login.css" rel="stylesheet">
<title>Admin Login</title>
</head>
<body>
<div>	<form:form  action="checkAdminLogin"  method="post">
			<div id="contact-form" class="form-container" data-form-container style="color: rgb(46, 125, 50); background: rgb(200, 230, 201);">
			<div class="row">
				<div class="form-title">
					<span style="text-align: center;padding-left: 150px;"> Admin Login </span>
				</div>
			</div>
			<div class="input-container">
				<div class="row" style="padding: 10px;">
					<input type="text" name="username" id="username" placeholder="UserName">
				</div>
			
				<div class="row" style="padding: 10px;">
					<input type="password" name="password" id="password" placeholder="PassWord">
				</div>
				<div align="right">
					<!-- <button type="button" class="btn btn-block submit-form valid">Submit</button> -->
					<input type="submit"  class="btn btn-success" value="Submit">
				</div>
			</div>
			</div>
			</form:form></div>
</body>
</html>