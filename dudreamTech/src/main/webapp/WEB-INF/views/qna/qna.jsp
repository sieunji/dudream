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
<link rel="stylesheet" href="css/qna.css">
</head>
	<body>
		<header>
			<div class="projectHead">
				<div class="dudreamName"><b>문의사항</b></div>
			</div>
		</header>
		<form class="qnaForm">
		    <div>
				최고를 지향하고 최고로 평가받는 두드림테크입니다.<br>저희와 함께 다양한 분야에서 함께 성장해나가고 싶으시다면, 지금 바로 문의 주세요.
			</div>
		  <div class="form-group row" style="margin-top: 25px;">		
		    <label class="col-sm-2 col-form-label">구분</label>   
		    <div class="col-sm-10">
		     	<select class="form-control ">
				  	<option>문의</option>
				  	<option>입사지원</option>
				</select>
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">이름</label>
		    <div class="col-sm-10">
		      <input id="textinput" name="textinput" type="text" placeholder="이름을 입력하세요" class="form-control ">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">이메일</label>
		    <div class="col-sm-10">
		       <input id="textinput" name="textinput" type="text" placeholder="이메일을 입력하세요" class="form-control ">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">전화번호</label>
		    <div class="col-sm-10">
		      <input id="textinput" name="textinput" type="text" placeholder="전화번호를 입력하세요" class="form-control">	
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">제목</label>
		    <div class="col-sm-10">
		      <input id="textinput" name="textinput" type="text" placeholder="제목을 입력하세요" class="form-control">	
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">내용</label>
		    <div class="col-sm-10">
		     <textarea class="form-control" id="textarea" name="textarea">내용을 입력하세요</textarea>
		    </div>
		  </div>
		  <div class="form-group row">
	  		<label class="col-sm-2 col-form-label">첨부파일</label>
	  		<div class="col-sm-10">
		 		<input id="filebutton" name="filebutton" class="input-file" type="file">
		 	</div>
	 	  </div>
		  <div class="col-md-7" style="margin-left: 45%; margin-top: 25px;">
		    	<button id="singlebutton" name="singlebutton" class="btn btn-success">작성완료</button>
		  </div>
		</form>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="${context}/resources/js/jquery-1.12.4.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${context}/resources/js/bootstrap.min.js"></script>
	</body>
</html>