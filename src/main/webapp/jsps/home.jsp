<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Adetola Practice page.</h1>
<h1 align="center">Godly Heritage Assisted Living Homes is a developing and supportive assisted living facility that loves to help everyone.
	           We are commited to provide a safe and supportive environment for people who need help with daily tasks.
	Godly Heritage Assisted Living Homes offer a social setting where residents can participate in recreational and spititual activities,exercises and wellness programs.
        We allow residents to age in place and maintain their independence while being safe.
	We offer help with medications, housekkeping and laundry.
        Our workers are sympathetic and certified.
        Do not hesistate to bring your relatives.
</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Godly Heritage Assisted Living Homes, 
		3034 Woodside Ave, 
                Parkville, MD. USA 21234
		+1 715-451-5416,
		godlyheritageassistedlivinghomes@aol
		<br>
		<a href="godlyheritageassistedlivinghomes@aol">Mail to Godly Heritage Assisted Living Homes</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Godly Heritage Assisted Living Homes</p>
<p align=center><small>Copyrights 2021 by <a href="http://godlyheritageassistedlivinghomes.com/">GHL Homes</a> </small></p>

</body>
</html>
