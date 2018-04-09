<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/header.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<style type="text/css">
	
</style> 
<script type="text/javascript">
	$(function(){
		
	});
</script>
</head>
<body>
	<div id="headerWrap">
		<div id="headerMenu1">
		    <ul class="nav">
		      <li><a href="#">서부 스마트치과</a>
		      	<ul class="dropdown_menu" style="display:none;">
		          <li><a href="#">스마트치과 특별함</a></li>
		          <li><a href="#">미션·비전</a></li>
		          <li><a href="#">의료진 소개</a></li>
		          <li><a href="#">진료시간/오시는 길</a></li>
		          <li><a href="#">내부 시설</a></li>
		          <li><a href="#">진료가격 안내</a></li>
		        </ul>
		       </li>
		      <li class="dropdown"><a href="#">범어 스마트치과</a>
		        <ul class="dropdown_menu" style="display:none;">
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
		      	<ul class="dropdown_menu" style="display:none;">
		          <li><a href="#">공지사항</a></li>
		          <li><a href="#">온라인상담</a></li>
		          <li><a href="#">비용 상담</a></li>
		          <li><a href="#">카카오톡 상담</a></li>
		          <li><a href="#">치료일지</a></li>
		          <li><a href="#">스마트치과 ON-AIR</a></li>
		          <li><a href="#">언론속의 스마트</a></li>
		        </ul>
		      </li>
		      <li><a href="#"><img src="${pageContext.request.contextPath}/resources/images/icon_profile.png"></a></li>
		      <li><a href="#"><img src="${pageContext.request.contextPath}/resources/images/icon_search.png"></a></li>
		    </ul> 
		</div>
		<hr>
		<div id="headerMenu2">
			<a href="#"><img id="mainLogo" src="${pageContext.request.contextPath}/resources/images/logo.png"></a>
		</div>
	</div>
</body>
</html>