<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
<title>Tugas2 PBKK</title>
</head>
<div class="container">
		<div class="row" style="height: 100px">
	  
		</div>
		<div class="row">
			<div class="col-md-4 col-xs-4"></div>
			<div class="col-md-4 col-xs-4 " align="center">
				<div style="border-style: outset; padding: 10px;">
					<div>
						<h2 style="color:blue"> Form Buku</h2>
					</div>
					<br>	
					<form:form method="POST"  class="form-group"	action="/javaweb/submit" modelAttribute="book">
					             <table>
					             	<tr>
					             		<td style="color: black;"><form:label path="name"></form:label><b>Judul</b></td>
					             		<td><form:input class="form-control" path="name"/><br/></td>
					             	</tr>
					             	
					             	<tr>
					             		<td style="color: black;"><form:label path="author"></form:label><b>Penulis</b></td>
					             		<td><form:input  class="form-control" path="author"/><br/></td>
					             	</tr>
					             	
					             	<tr>
					             		<td style="color: black;"><form:label path="year"><b>Terbit</b></form:label></td>
					             		<td><form:input type="number"  min="1900" max="2099" step="1" value="2018"  class="form-control" path="year"/><br/></td>	
					             	</tr>
					             	
					             	 <tr>
					                    <td><input class="btn-primary" type="submit" value="Submit"/></td>
					                </tr>
					             
					           	</table>
				   	</form:form>


				</div>

			</div>
			<div class="col-md-4 col-xs-4"></div>
	  	</div>
	</div>
	
</body>
</html>