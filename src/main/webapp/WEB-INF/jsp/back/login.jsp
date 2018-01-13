<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>登录页面_免费简洁响应式Bootstrap后台主题模板BootAdmin - JS代码网</title>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <!-- Bootstrap -->
    <link href="source/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="source/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="source/assets/styles.css" rel="stylesheet" media="screen">
    <script src="source/vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
  </head>
  <body id="login">
    <div class="container">

      <form class="form-signin" action="back/login" method="post">
        <h2 class="form-signin-heading">登录</h2>
        <input type="text" class="input-block-level" placeholder="工号" name="userWorkNum">
        <input type="password" class="input-block-level" placeholder="密码" name="userPassword">
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> 记住密码
        </label>
        <button class="btn btn-large btn-primary" type="submit">登录</button>
      </form>

    </div> <!-- /container -->
    <script src="source/vendors/jquery-1.9.1.min.js"></script>
    <script src="source/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
