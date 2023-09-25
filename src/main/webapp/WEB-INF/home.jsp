<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home.jsp</title>
<style type="text/css">

ul {
	border: 1px solid red;
	list-style: none;
	padding: 0px;
	font-size: 15pt;
	height: 100px;
	
	display: flex;
}

li {
	border: 1px solid red;
	padding: 1em;
	width: 100px;
	height: 30px;
	
	flex-shrink: 0;
}

a{
	color: purple;
	text-decoration: none;
}


</style>
</head>
<body>
<h1>flex 속성 이해</h1>
<hr>
<ul>
	<li><a href="#">fill</a></li>
	<li><a href="#">cross</a></li>
	<li><a href="#">race</a></li>
	<li><a href="#">zigzag</a></li>
	<li><a href="#">dept</a></li>
	<li><a href="#">emp</a></li>
</ul>

</body>
</html>