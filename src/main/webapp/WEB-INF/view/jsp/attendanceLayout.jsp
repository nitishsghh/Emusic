<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  

<html lang="en">

<head>
		<meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
	    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/static/img/favicon.ico">
	    <link rel="icon" href="${pageContext.request.contextPath}/static/img/favicon.png" type="image/x-icon">
		<link href="https://fonts.googleapis.com/css?family=Fira+Sans:400,500,600,700" rel="stylesheet">
    	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		
		<link href="<c:url value='/static/attendance/assets/css/bootstrap.min.css' />"  rel="stylesheet"></link>
		<link href="<c:url value='/static/attendance/assets/css/font-awesome.min.css' />"  rel="stylesheet"></link>
		<link href="<c:url value='/static/attendance/assets/css/line-awesome.min.css' />"  rel="stylesheet"></link>
		<link href="<c:url value='/static/attendance/assets/plugins/morris/morris.css' />"  rel="stylesheet"></link>
		<link href="<c:url value='/static/attendance/assets/css/style.css' />"  rel="stylesheet"></link>
		

 
</head>
 
<body>

	 <div class="main-wrapper">
		<header id="header">
			<tiles:insertAttribute name="header"/>
		</header>
	
		<section id="sidemenu">
			<tiles:insertAttribute name="menu" />
		</section>
			
		<section id="site-content">
			<tiles:insertAttribute name="body" />
		</section>
		
		<footer id="footer">
			<tiles:insertAttribute name="footer" />
		</footer>
</div>

<script type="text/javascript" src="<c:url value='/static/attendance/assets/js/jquery-3.2.1.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/attendance/assets/js/bootstrap.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/attendance/assets/js/jquery.slimscroll.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/attendance/assets/plugins/morris/morris.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/attendance/assets/plugins/raphael/raphael-min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/attendance/assets/js/chart.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/attendance/assets/js/app.js'/>"></script>
</body>
</html>