<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>

<head>
	 <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="author-name" content="Mironcoder">
      <meta name="template-name" content="Ushno">
      <meta name="template-type" content="FM Radio Station">
      <meta name="template-title" content="Ushno - FM Radio Station Bootstrap HTML Template">
      <meta name="keywords" content="ushno, fm, bootstrap, html, template, mp3, player, radio station, responsive, schedule, shoutcast, online radio station template, radio station html template, radio station website template, mp3 player">
	  <title><tiles:getAsString name="title" /></title>

  	  <link rel="icon" href="${pageContext.request.contextPath}/static/assets/img/favicon.png" type="image/x-icon">
      <%-- <link href="<c:url value='/static/assets/css/font-awesome/all.min.css' />" rel="stylesheet"></link>
       --%>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
      <link href="<c:url value='/static/assets/css/vendor/slick.css' />" rel="stylesheet"></link>
      <link href="<c:url value='/static/assets/css/vendor/venobox.min.css' />" rel="stylesheet"></link>
      <link href="<c:url value='/static/assets/css/vendor/bootstrap.min.css' />" rel="stylesheet"></link>
      <link href="<c:url value='/static/assets/css/custom/main.css' />" rel="stylesheet"></link>
      <link href="<c:url value='/static/assets/css/custom/index.css' />" rel="stylesheet"></link>
      <link href="<c:url value='/static/assets/css/custom/contact.css' />" rel="stylesheet"></link>
</head>
 
<body>
 <div class="back2top-btn"><a href="#"><i class="fas fa-long-arrow-alt-up"></i></a></div>
	<tiles:insertAttribute name="header" />
		<%-- <section id="sidemenu">
			<tiles:insertAttribute name="menu" />
		</section>
		 --%>
		<!-- <section id="site-content"> -->
			<tiles:insertAttribute name="body" />
		<!-- </section> -->


		<footer >
			<tiles:insertAttribute name="footer" />
		</footer>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/vendor/jquery-1.12.4.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/vendor/popper.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/vendor/bootstrap.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/vendor/slick.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/custom/slick.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/vendor/venobox.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/custom/venobox.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/custom/player.js'/>"></script>
<script type="text/javascript" src="<c:url value='/static/assets/js/custom/main.js'/>"></script>



</body>
</html>