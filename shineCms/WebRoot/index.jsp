<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="com.shine.platform.context.ConfigFactory"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
request.getRequestDispatcher("/sysmgr/login_home.do").include(request,response);
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title><%=ConfigFactory.getFactory().getAppName()%></title>
</head>
  
<body>
    
</body>
</html>
