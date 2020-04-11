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
<link rel="stylesheet" href="css/history.css">
</head>
	<body>
		<header>
			<div class="historyHead">
				<div class="dudreamName"><b>연혁</b></div>
			</div>
		</header>
		
		<div class="hist_div">
		 	<table class="hist_table col-xs-8; col-md-8; col-lg-8;">
		 		<tr class="table_tr">
		 			<td class="table_year" rowspan="2">
		 				2018
		 			</td>
		 			<td class="table_month">
		 				10
		 			</td>
		 			<td class="table_info">
		 				비즈테크파트너스 개발 협력사로 선정 (lgcns 자회사)
		 			</td>
		 		</tr>
		 		<tr class="table_tr">
		 			<td class="table_month">
		 				11
		 			</td>
		 			<td class="table_info">
		 				유통/서비스/금융 분야 진출 (GS리테일, 현대케피탈 프로젝트   인력 투입)
		 			</td>
		 		</tr>
		 		<tr class="table_tr">
		 			<td class="table_year" rowspan="7">
		 				2019
		 			</td>
		 			<td class="table_month" rowspan="2">
		 				03
		 			</td>
		 			<td class="table_info">
		 				현 대표이사로 변경 및 자본금 증자
		 			</td>
		 		</tr>
		 		<tr class="table_tr">
		 			<td class="table_info">
		 				농심 NDS 개발 협력사로 선정 <br>(메가마트 ITO 개발 인력 투입,태경 농산 프로젝트 진행중(7월현재))
		 			</td>
		 		</tr>
		 		<tr class="table_tr">
		 			<td class="table_month" >
		 				04
		 			</td>
		 			<td class="table_info">
		 				교보정보통신 개발 협력사로 선정 (교보생명 프로젝트 개발인력 투입)
		 			</td>
		 		</tr>
		 		<tr class="table_tr">
		 			<td class="table_month" >
		 				06
		 			</td>
		 			<td class="table_info">
		 				롯데정보통신 협력업체와 프로젝트 수행(롯데하이마트/롯데EC프로젝트 )
		 			</td>
		 		</tr>
		 		<tr class="table_tr">
		 			<td class="table_month" >
		 				07
		 			</td>
		 			<td class="table_info">
		 				아워홈 CSR시스템 개발
		 			</td>
		 		</tr>
		 		<tr class="table_tr">
		 			<td class="table_month" >
		 				09
		 			</td>
		 			<td class="table_info">
		 				롯데통합ec구축(잠실)
		 			</td>
		 		</tr>
		 		<tr class="table_tr">
		 			<td class="table_month" >
		 				10
		 			</td>
		 			<td class="table_info">
		 				GS리테일 이커머스 통합 구축 프로젝트  
		 			</td>
		 		</tr>
		 	</table>
		</div>

	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="${context}/resources/js/jquery-1.12.4.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${context}/resources/js/bootstrap.min.js"></script>
	</body>
</html>