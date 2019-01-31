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
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Lesson Me | 과외 중개 사이트</title>

<!-- Bootstrap core CSS -->
<link href="${root}/resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${root}/resources/css/lesson-main.css" rel="stylesheet"
	type="text/css">
<link href="${root}/resources/css/lesson-header.css" rel="stylesheet"
	type="text/css">
<!-- 글씨체 -->
<link href="https://fonts.googleapis.com/css?family=Gothic+A1|Nanum+Myeongjo" rel="stylesheet">
<!-- Bootstrap core JavaScript -->
<script src="${root}/resources/vendor/jquery/jquery.min.js"></script>
<script
	src="${root}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</head>
<body>
	<div style="width: 80%; margin: 0px auto; padding: 10px;">
		<div class="header_line header1">
			<span><a href="/">홈으로</a></span>
			<ul>
				<li><a href="/">로그인</a></li>
				<li><a href="/">회원가입</a></li>
				<li><a href="/">마이페이지</a></li>
			</ul>
		</div>
		<div class="header_line header2">
			<img src="${root}/img/logo.jpg" alt="Logo" style="width: 50px">
			<!-- <span>로고</span> -->
			<ul>
				<li><a href="/">공지사항</a></li>
				<li><a href="/">이용안내</a></li>
				<li><a href="/">FAQ</a></li>
			</ul>
		</div>
		<div class="header_line header3">
			<span>Today : 000명</span>
			<ul>
				<li><a href="/">선생님 / 학생 등록하기</a></li>
				<li><a href="/">과외학생검색</a></li>
				<li><a href="/">과외선생님검색</a></li>
				<li><a href="/">학생게시판</a></li>
				<li><a href="/">선생님게시판</a></li>
			</ul>
		</div>
	</div>