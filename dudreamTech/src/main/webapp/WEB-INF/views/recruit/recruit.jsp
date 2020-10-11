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
<link href="${context}/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/recruit.css">
</head>
	<body>
		<header>
			<div class="historyHead" style="background-image:${context}/images/menuheader.jpg; height: 100px;">
				<div class="dudreamName"><b>채용</b></div>
			</div>
		</header>
		<div class="recruitName col-12 col-md-12 col-xl-12">
			<h4><b>인재채용</b></h4>
			<br>두드림테크에서는 프로페셔널한 전문인력과 내 일에 책임을 다할 수 있는 열정있는 신입사원을 모집하고 있습니다.<br>열정과 도전이 가득찬 당신을 초대합니다.
		</div>
		<div class="recruitName col-12 col-md-12 col-xl-12">
			<div class="recruithead">
				<span class="recruitSpan">채용분야</span>
				<span class="recruitBody">개발, 영업, 기획, 디자인</span>
			</div>
			<div class="recruithead">
				<span class="recruitSpan" >채용절차</span>
				<span class="recruitBody"><img class="recruitImage" src="${context}/images/recruit.png"></span>
			</div>
			<div class="recruithead">
				<span class="recruitSpan">접수방법</span>
				<span class="recruitBody">입사지원서 제출 ( 아래 "입사지원하기" 버튼을 클릭해주세요 )</span>
			</div>
			<div class="recruithead">
				<span class="recruitSpan">복리후생</span>
				<div class="recruitcontents"> 
					1. 4대보험 지원
					4대보험에 가입하여 임직원의 건강, 연금, 고용, 산재 보험 지원
					<br>
					2. 각종 경조휴가 및 경조금
					  경조휴가 및 경조금, 경조화환 지원 
					<br>
					3. 생일,결혼기념일 축하금 
					  임직원 생일, 결혼기념일 축하금 지원
					<br>
					4. 장기근속자 우대
					10년 장기근속자에게 장기근속 상패 및 근속휴가 지원
					<br>
					5. 명절 선물 지급 
					설, 추석 명절 선물지급
					<br>
					6. 도서 구입비 지원
					 개인의 역량 강화 및 성장을 위한  교육, 도서 구입  지원
			   </div>
			</div>
			<div>
				<button onclick="location.href='/.do'" class="btn btn-success recruitBtn" >입사지원하기</button>
			</div>
		</div>
		

	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="${context}/js/jquery-1.12.4.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${context}/js/bootstrap.min.js"></script>
	</body>
</html>