<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Input.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	
	
<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="<s:url value="/public/css/bootstrap.min.css" />">

<link rel="stylesheet" href="<s:url value="/public/css/cerulean.css" />">


<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="<s:url value="/public/js/bootstrap.min.js" />"></script>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
	<div class="row">
		<div class="col-md-8 col-md-offset-2">
		<h1 class="text-center">新建图书</h1>
		
		<form id="InsertA"  class="form-horizontal" name="InsertA" action="/firstapp/InsertA.action" method="post">
  <fieldset>
    <legend>请输入作者信息</legend>
    <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">AuthorID:</label>
      <div class="col-lg-10">
        <input type="text" name="AuthorID" value="" id="Action_name" placeholder="AuthorID">
      </div>
    </div>
     <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">Name:</label>
      <div class="col-lg-10">
        <input type="text" name="Name" value="" id="Action_name" placeholder="Name">
      </div>
    </div>
    
     <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">Age:</label>
      <div class="col-lg-10">
        <input type="text" name="Age" value="" id="Action_name" placeholder="Age">
      </div>
    </div>
    
    <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">Country:</label>
      <div class="col-lg-10">
        <input type="text" name="Country" value="" id="Action_name" placeholder="Country">
      </div>
    </div>
    
    <div class="form-group">
      <div class="col-lg-10 col-lg-offset-2">
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
    
  </fieldset>
</form>
		</div>
	</div>
  </body>
</html>