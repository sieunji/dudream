<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<c:set var="context" value="${pageContext.request.contextPath}"/>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>두드림테크</title>
<link href="${context}/resources/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/organi.css">
</head>
	<body>
		<header>
			<div class="introHead">
				<div class="dudreamName"><b>조직도</b></div>
			</div>
		</header>
		
		<div>
			<div class="intro_organi">
				당사는 유통/서비스, 금융 등의 업무로 <br>
				컴퓨터시스템 통합 자문 및 구축과 시스템 유지보수를 위한 용역 업무를 전문으로 하고 있습니다.
			</div>
		 	<div align="center">
		 		<img src="/resources/images/organization.jpg" class="organi_image">
		 	</div>
		 	<div align="center">
		 		<img src="/resources/images/people.jpg" class="organi_people">
		 	</div>
		</div>

	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="${context}/resources/js/jquery-1.12.4.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${context}/resources/js/bootstrap.min.js"></script>
	</body>
</html>