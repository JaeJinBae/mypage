<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/header.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
	
</style> 
<script type="text/javascript">
	function openNav() {
	    document.getElementById("sideNavBar").style.width = "250px";
	}
	
	function closeNav() {
	    document.getElementById("sideNavBar").style.width = "0";
	}
</script>
</head>
<body>
	<div id="headerWrap">
		<div id="headerMenu1">
		    <ul class="nav">
		      <li class="main"><a href="#">서부 스마트치과</a>
		      	<ul class="dropdown_menu">
		          <li><a href="#">스마트치과 특별함</a></li>
		          <li><a href="#">미션·비전</a></li>
		          <li><a href="#">의료진 소개</a></li>
		          <li><a href="#">진료시간/오시는 길</a></li>
		          <li><a href="#">내부 시설</a></li>
		          <li><a href="#">진료가격 안내</a></li>
		        </ul>
		       </li>
		      <li class="main dropdown"><a href="#">범어 스마트치과</a>
		        <ul class="dropdown_menu">
		          <li><a href="#">스마트치과 특별함</a></li>
		          <li><a href="#">미션·비전</a></li>
		          <li><a href="#">의료진 소개</a></li>
		          <li><a href="#">진료시간/오시는 길</a></li>
		          <li><a href="#">내부 시설</a></li>
		          <li><a href="#">진료가격 안내</a></li>
		        </ul> 
		      </li>
		      <li><a href="#">진료보증제</a></li>
		      <li><a href="#">치료 사례</a></li> 
		      <li><a href="#">커뮤니티</a>
		      	<ul class="dropdown_menu"> 
		          <li><a href="#">공지사항</a></li>
		          <li><a href="#">온라인상담</a></li>
		          <li><a href="#">비용 상담</a></li>
		          <li><a href="#">카카오톡 상담</a></li>
		          <li><a href="#">치료일지</a></li>
		          <li><a href="#">스마트치과 ON-AIR</a></li>
		          <li><a href="#">언론속의 스마트</a></li>
		        </ul>
		      </li>
		      <li class="icon"><a href="#"><img src="${pageContext.request.contextPath}/resources/images/icon_profile.png"></a></li>
		      <li class="icon"><a href="#"><img src="${pageContext.request.contextPath}/resources/images/icon_search.png"></a></li>
		    </ul> 
		</div>
		<hr>
		<div id="headerMenu2">
			<a href="#"><img id="mainLogo" src="${pageContext.request.contextPath}/resources/images/logo.png"></a>
			<ul id="mainNav">
				<li><a href="#">네비게이션 임플란트</a></li>
				<li><a href="#">수면 임플란트</a></li>
				<li><a href="#">자가골이식</a></li>
				<li><a href="#">원데이임플란트</a></li>
				<li><a href="#">임플란트 틀니</a></li>
				<li><a href="#">디지털 교정</a>
					<ul class="dropdown_menu">
						<li><a href="#">2D 교정</a></li>
						<li><a href="#">투명 교정</a></li>
					</ul>
				</li>
				<li><a href="#">일반 진료</a>
					<ul class="dropdown_menu">
						<li><a href="#">100세 스마트케어</a></li>
						<li><a href="#">스케일링</a></li>
						<li><a href="#">사랑니 발치</a></li>
						<li><a href="#">충치·보철</a></li>
						<li><a href="#">신경치료</a></li>
						<li><a href="#">치아미백</a></li>
						<li><a href="#">치아성형</a></li> 
					</ul>
				</li>
			</ul>
		</div>
	</div>
	<div id="tabletLayout">
		<a href="#"><img id="mainLogo" src="${pageContext.request.contextPath}/resources/images/logo.png"></a>
		<span id="btnMenu" style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
		<div id="sideNavBar" class="sidenav">
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<a href="#">About</a>
			<a href="#">Services</a>
			<a href="#">Clients</a>
			<a href="#">Contact</a>
		</div>
	</div>
</body>
</html>