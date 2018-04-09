<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
	*{
		margin:0;
		padding:0;
	}
	#headerWrap{
		width:100%;
		margin:0 auto;
	}
	#headerWrap #headerMenu1{
		width:85%;
		margin:0 auto;
		height:25px;
		text-align: right;
	}
	#headerWrap #headerMenu1 ul li{
		height:25px;
		padding-right:15px;
	}
	#headerWrap #headerMenu1 ul li a{
		text-decoration: none;
		
		color: black;
		line-height: 15px;
	}
	#headerWrap #headerMenu1 ul li:last-child a{
		
	}
	#headerWrap #headerMenu1 ul li:hover ul{
		display:block;
		color:red;
		font-size: 1.1em;
	}
	#headerWrap #headerMenu1 img{
		width:18px;
	}
	#headerMenu2{
		width:85%;
		margin:0 auto; 
		height:80px;
	}
	#headerWrap #headerMenu2 #mainLogo{
		width:160px;
	}
</style> 
<script type="text/javascript">
	$(function(){
		
	});
</script>
</head>
<body>
	<div id="headerWrap">
		<div id="headerMenu1">
		    <ul class="nav navbar-nav navbar-right">
		      <li><a href="#">서부 스마트치과</a>
		      	<ul class="dropdown-menu">
		          <li><a href="#">Page 1-1</a></li>
		          <li><a href="#">Page 1-2</a></li>
		          <li><a href="#">Page 1-3</a></li>
		        </ul>
		       </li>
		      <li class="dropdown"><a href="#">범어 스마트치과<span class="toggleMenu sr-only">메뉴열기</span></a>
		        <ul class="dropdown-menu">
		          <li><a href="#">Page 1-1</a></li>
		          <li><a href="#">Page 1-2</a></li>
		          <li><a href="#">Page 1-3</a></li>
		        </ul> 
		      </li>
		      <li><a href="#">진료보증제</a></li>
		      <li><a href="#">치료 사례</a></li> 
		      <li><a href="#">커뮤니티</a></li>
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