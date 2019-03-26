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
					<h1 style ="  text-align: center;vertical-align: middle;">Buku Information</h1>
					<table>
					<br/>
						<tr style="align-content: right;">
							<td style="">Judul	:</td>
							<td ">${name}</td>
						</tr>
						<tr>
							<td >Penulis	:</td>
							<td >${author}</td>
						</tr>
						<tr>
							<td >Terbit	:</td>
							<td >${year}</td>
						</tr>
				
					</table>
					<button style="align-content: center;"><a href="/javaweb/">BACK</a>
					</button>
				</div>

			</div>
			<div class="col-md-4 col-xs-4"></div>
	  	</div>
	</div>
	
</body>
