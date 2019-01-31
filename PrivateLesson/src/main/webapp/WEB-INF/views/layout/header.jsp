<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="root" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Lesson Me | 과외 중개 사이트</title>

    <!-- Bootstrap core CSS -->
    <link href="${root}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->

    <!-- Custom styles for this template -->

	<!-- Bootstrap core JavaScript -->
    <script src="${root}/resources/vendor/jquery/jquery.min.js"></script>
    <script src="${root}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Custom scripts for this template -->

</head>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand" href="/">LESSON ME</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          메뉴
          <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse">
        	<h3>Today : 000명</h3>
        </div>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
         	 <li class="nav-item">
              <a class="nav-link" href="login.do">로그인</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="index.html">선생님/학생 등록</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.html">검색</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="post.html">게시판</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.html">이용안내</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Header -->
    <header class="masthead" style="background-image: url('${root}/resources/img/home-bg.jpg')">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="site-heading">
              <h1>과외 매칭 사이트</h1>
              <span class="subheading">나에게 맞는 선생님 또는 학생을 연결시켜드립니다.</span>
            </div>
          </div>
        </div>
      </div>
    </header>
