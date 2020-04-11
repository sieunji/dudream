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
<link rel="stylesheet" href="css/project.css">
</head>
	<body>
		<header>
			<div class="projectHead">
				<div class="dudreamName"><b>주요사업 및 실적</b></div>
			</div>
		</header>
		<table class="table table-striped projectTable col-8 col-md-8 col-xl-8" >
			<thead>
				<tr>
					<th>구분</th>
					<th>업체</th>
					<th>프로젝트 구축명</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>2018(19개업체)</td>
					<td>LGCNS</td>
					<td>(주)엘지씨엔에스_미국向 LTPAC 확산 및 유지보수_북미 의료솔루션 UI/UX 개선 개발(마곡 e14)</td>
				</tr>
			</tbody>
		</table>
		
		
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="${context}/resources/js/jquery-1.12.4.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${context}/resources/js/bootstrap.min.js"></script>
	</body>
</html>