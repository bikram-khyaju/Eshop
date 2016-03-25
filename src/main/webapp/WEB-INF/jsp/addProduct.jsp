<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- bootstrap -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css"
	integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>
</head>

<body>
Add your eshop products.
<div class="container">
	<form:form modelAttribute="product" method="post" action="add">
		<div class="form-group">
			<label>Product Id</label>
			<form:input path="productId" cssClass="form-control"/>
		</div>
		
		<div class="form-group">
			<label>Name</label>
			<form:input path="name" cssClass="form-control"/>
		</div>
		
		<div class="form-group">
			<label>Description</label>
			<form:textarea path="description" cssClass="form-control"/>
		</div>
		
		<div class="form-group">
			<label>Unit price</label>
			<form:input path="unitPrice" cssClass="form-control"/>
		</div>
		
		<div class="form-group">
			<label>Units in stock</label>
			<form:input path="unitsInstock" cssClass="form-control"/>
		</div>
		
		<div class="form-group">
			<label>Category</label>
			<form:input path="category" cssClass="form-control"/>
		</div>
		
		<div class="form-group">
			<input type="submit" value="Add" class="btn btn-primary">
		</div>
	</form:form>
</div>
</body>
</html>