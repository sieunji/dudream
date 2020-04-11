<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<c:set var="context" value="${pageContext.request.contextPath}"/>   
<!DOCTYPE html>
<html>
<head>
    <title>(주)두드림테크</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
 

    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="row align-items-center">
          <input type="image" src="/resources/images/logo.png" style="width: 70px; height: auto;">
          <div class="col-6 col-md-3 col-xl-4  d-block">
            <h1 class="mb-0 site-logo"><a href="#" class="text-black h2 mb-0"><b>DUDREAMTECH</b><span class="text-success">.</span> </a></h1>
          </div>

          <div class="col-xs-12 col-sm-7 main-menu">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block ml-0 pl-0">
                <li><a href="/home.do" class="nav-link">Home</a></li>
                <li class="has-children">
                  <a href="#" class="nav-link">ABOUT</a>
                  <ul class="dropdown arrow-top">
                    <li><a href="/introduce.do" class="nav-link"><span class="text-success">회사소개</span></a></li>
                    <li><a href="/history.do" class="nav-link">연혁</a></li>
                    <li><a href="/organi.do" class="nav-link">조직</a></li>
                    <li><a href="/project.do" class="nav-link">주요사업 및 실적</a></li>
                    <li><a href="#" class="nav-link">채용</a></li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="#" class="nav-link">NOTICE</a>
                  <ul class="dropdown arrow-top">
                    <li><a href="#" class="nav-link"><span class="text-success">공지사항</span></a></li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="#" class="nav-link">CONTECT US</a>
                  <ul class="dropdown arrow-top">
                    <li><a href="#" class="nav-link"><span class="text-success">오시는길</span></a></li>
                    <li><a href="#" class="nav-link">문의사항</a></li>
                  </ul>
                </li>
             </ul>
            </nav>
          </div>
       <!--    <div class="col-6 col-md-9 d-inline-block d-lg-none ml-md-0" ><a href="#" class="site-menu-toggle js-menu-toggle text-black float-right"><span class="icon-menu h3"></span></a></div> -->
        </div>
      </div>
    </header>
</body>
</html>