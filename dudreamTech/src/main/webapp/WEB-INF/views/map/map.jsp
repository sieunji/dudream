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
<link rel="stylesheet" href="css/notice.css">
</head>
	<body>
		<header>
			<div class="projectHead">
				<div class="dudreamName"><b>오시는 길</b></div>
			</div>
		</header>
		
		<div>
		 	지도api사용
		</div>

	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="${context}/resources/js/jquery-1.12.4.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${context}/resources/js/bootstrap.min.js"></script>
	</body>
</html>