<%--
  Created by IntelliJ IDEA.
  User: celine
  Date: 2015/4/18
  Time: 19:33
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <title>Maven + Spring MVC</title>
  <spring:url value="/resources/core/css/hello.css" var="coreCss" />
  <spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
  <link href="${bootstrapCss}" rel="stylesheet" />
  <link href="${coreCss}" rel="stylesheet" />
</head>
<body>
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
          <a class="navbar-brand" href="#">Hello world</a>
      </div>
    </div>
  </nav>
<div class="container" style="margin-top:100px">

  <div class="row">
	<div class="col-md-4">
		<h1>Hello</h1>
		<p>world</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
	<div class="col-md-4">
		<h2>Write less</h2>
		<p>Do more</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
	<div class="col-md-4">
		<h2>Go Go Go</h2>
		<p>-random</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
  </div>
    <footer>
  	  <p>&copy; wy 2015</p>
    </footer>
  <spring:url value="/resources/core/js/hello.js" var="coreJs" />
  <spring:url value="/resources/core/js/bootstrap.min.js" var="bootstrapJs" />
  <spring:url value="/resources/core/js/jquery.min.js" var="jqueryJs" />
  <script src="${jqueryJs}"></script>
  <script src="${bootstrapJs}"></script>
  <script src="${coreJs}"></script>


</body>
</html>
