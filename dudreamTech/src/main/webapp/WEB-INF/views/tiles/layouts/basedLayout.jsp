<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>  

<html>
<head>
<title><tiles:getAsString name="title"/></title>
<link href="https://fonts.googleapis.com/css?family=Nunito:300,400,700" rel="stylesheet">
    <!-- Favicon -->
	<link rel="shortcut icon" href="${context}/resources/images/favicon.ico" />
    <link rel="stylesheet" href="${context}/resources/fonts/icomoon/style.css">

    <link rel="stylesheet" href="${context}/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="${context}/resources/css/jquery-ui.css">
    <link rel="stylesheet" href="${context}/resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${context}/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${context}/resources/css/owl.theme.default.min.css">

    <link rel="stylesheet" href="${context}/resources/css/jquery.fancybox.min.css">

    <link rel="stylesheet" href="${context}/resources/css/bootstrap-datepicker.css">

    <link rel="stylesheet" href="${context}/resources/fonts/flaticon/font/flaticon.css">

    <link rel="stylesheet" href="${context}/resources/css/aos.css">

    <link rel="stylesheet" href="${context}/resources/css/style.css">
</head>
<body>


	<!-- 헤더  -->
	<div>
    	<tiles:insertAttribute name="header"/>  
	</div>
	<!--// 헤더  -->
	
	<!-- 바디 -->
	<div >          
		<tiles:insertAttribute name="body" ignore="true"/>                                                  
	</div>    
	<!--// 바디 -->
	
	<!-- 풋터 -->
    <div>
        <tiles:insertAttribute name="footer" />
    </div>	
    <!--// 풋터 -->
    
    <!--   </div> .site-wrap -->

  <script src="${context}/resources/js/jquery-3.3.1.min.js"></script>
  <script src="${context}/resources/js/jquery-ui.js"></script>
  <script src="${context}/resources/js/popper.min.js"></script>
  <script src="${context}/resources/js/bootstrap.min.js"></script>
  <script src="${context}/resources/js/owl.carousel.min.js"></script>
  <script src="${context}/resources/js/jquery.countdown.min.js"></script>
  <script src="${context}/resources/js/bootstrap-datepicker.min.js"></script>
  <script src="${context}/resources/js/jquery.easing.1.3.js"></script>
  <script src="${context}/resources/js/aos.js"></script>
  <script src="${context}/resources/js/jquery.fancybox.min.js"></script>
  <script src="${context}/resources/js/jquery.sticky.js"></script>

  <script src="${context}/resources/js/main.js"></script>
  	
</body>
</html>
