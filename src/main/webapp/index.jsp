<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta charset="utf-8" />

		<!-- 引入jQuery -->
		<script type="text/javascript" src="<%=request.getContextPath()%>/js/jQuery/jquery-2.1.4.js"></script>
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/index/Index.css" />
        
        <!-- 引入用户登陆表单的CSS -->
		<link rel="stylesheet" href="<%=request.getContextPath()%>/css/login/login.css"/>
		<!-- 加载bootstrap的css和js文件 -->
		<link rel="stylesheet" href="<%=request.getContextPath()%>/css/index/Index.css" />
		<link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css" />
		<script type="text/javascript" src="<%= request.getContextPath()%>/bootstrap/js/bootstrap.min.js"></script>
		
		<title>全球网首页</title>
	</head>
	<body>
		<div class="main">
			<div class="main-top">
				<div class="logo">全世界首页</div>
				<div class="login"><a href="<%=request.getContextPath()%>/jsp/login/userLogin.jsp">登陆</a></div>
				<div class="register"><a href="<%=request.getContextPath()%>/jsp/register/userRegister.jsp">注册</a></div>
			</div>
			<div class="main-footer">
			</div>
		</div>		
	</body>
</html>
