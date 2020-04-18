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
<link rel="stylesheet" href="css/main.css">
</head>
	<body>
		<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
		  <ol class="carousel-indicators">
		    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
		  </ol>
		  <div class="carousel-inner">
		    <div class="carousel-item active">
		      <img class="d-block w-100" src="${context}/resources/images/sample1.jpg" alt="First slide">
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="${context}/resources/images/sample2.jpg" alt="Second slide">
		    </div>
		  </div>
		  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
		
		<div class="main_vision">
			<div class="col-6 col-md-4 col-xl-4">
				<div style="font-size: 30px; color: #88DC32;"><b>Vision</b></div>
				<div style="margin-top: 10px; color: #000;"><b>안정적인 전담 인력 공급</b>으로</div>
				<div style="color: #000;">보유 인력 가동율 확대와 계약직 인력에 대한 이탈방지,</div>
				<div style="color: #000;">전략 협력업체와의 협업 강화로 </div>
				<div style="color: #000;">귀사의 프로젝트 및 비즈니스 NEEDS에</div>
				<div style="color: #000;">언제든지 대처 할 수 있는 인적 인프라를  갖주고 있습니다.</div>
			</div>
			<div class="dtlVision">
				<button onclick="location.href='/introduce.do'" class="btn btn-success btn-lg" id="dtlVisionBtn">자세히 보기</button>
			</div>
		</div>
		<div class="mainRange">
			<div class="col-6 col-md-4 col-xl-4">
				<div style="font-size: 25px; color: #88DC32;"><b>사업 범위</b></div>
				<div><img class="rangeImage" src="${context}/resources/images/range.jpg"></div>
			</div>	
			<div class="dtlVision">
				<button class="btn btn-success btn-lg" id="dtlVisionBtn">자세히 보기</button>
			</div>
		</div>
		
		<div class="main_vision">
			<div class="col-6 col-md-3 col-xl-4">
				<div style="font-size: 25px; color: #88DC32;"><b>주요 사업 사례</b></div>
				<div style="font-size: 17px; color: #333333; margin-top: 10px;"><b>ㆍ통신사 기간시스템 구축/운영</b></div>
				<div style="font-size: 14px; color: #555555; margin-top: 5px;">  &nbsp;&nbsp;&nbsp; &#8211; LGU+, KT, SKT, KCT</div>
				<div style="font-size: 14px; color: #555555; margin-top: 4px;">  &nbsp;&nbsp;&nbsp; &#8211; Web기반의 시스템 구축, GIS, Web PNI</div>
				<div style="font-size: 17px; color: #333333; margin-top: 10px;"><b>ㆍ콜센터시스템  구축/운영</b></div>
				<div style="font-size: 14px; color: #555555; margin-top: 4px;">  &nbsp;&nbsp;&nbsp; &#8211; LGU+, 정부민원안내(110), KB은행 등</div>
				<div></div>
				<div style="font-size: 17px; color: #333333; margin-top: 6px;"><b>ㆍ위치기반 서비스 구축</b></div>
				<div style="font-size: 14px; color: #555555; margin-top: 4px;">  &nbsp;&nbsp;&nbsp; &#8211; 인천공항, 지자체 등</div>			
			</div>	
			<div id="dtlWork">
				<button onclick="location.href='/project.do'" class="btn btn-success btn-lg" id="dtlWorkBtn">자세히 보기</button>
			</div>
		</div>
		
		<div class="mainWork">
			<div class="owl-carousel " style="width:800px">
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/gsretail.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/heungkuk.png">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/himart.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/homeplus.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/hyundai.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/ictlogo150px.png">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/kbbank.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/lffashon.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/lgchemical.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/lgCNS.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/lguplus.png">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/lottehotel.png">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/nogshim.jpg">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/ourhome.png">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/samsung.png">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/shinancard.png">
			    </div>
			    <div class="item" style="width:100px">
			    	<img src="${context}/resources/images/companylogo/shinsegae.png" >
			    </div>
			</div>
		</div>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="${context}/resources/js/jquery-1.12.4.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${context}/resources/js/bootstrap.min.js"></script>
    <script src="${context}/resources/js/owl.carousel.js"></script>
    <script src="${context}/resources/js/owl.carousel.min.js"></script>
    <script type="text/javascript">
	    
	    $('.owl-carousel').owlCarousel({
	        margin:10,
	        loop:true,
	        autoWidth:true,
	        items:4,
	        autoplay:true,
	        autoplayTimeout:2000,
	        nav:true,
	        navClass:['owl-prev','owl-next'],
	        navText:["<img src='/resources/images/prevbutton.png' style='width: 10px; height:14px; '>","<img src='/resources/images/nextbutton.png' style='width: 10px; height:14px;'> "]
	    })
    </script>
	</body>
</html>