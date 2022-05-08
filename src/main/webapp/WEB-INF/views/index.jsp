<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
 <script src="${pageContext.request.contextPath}/static/angular.min.js"/></script>
 <script src="${pageContext.request.contextPath}/static/config.js"/></script>
 <script src="${pageContext.request.contextPath}/static/index.js"/></script>
 
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body ng-app="example" ng-controller="indexCtrl">
   <h1>hello siddharth</h1>
   <span ng-bind-html="message"></span>
   <span ng-bind-html="message"></span>
  <p ng-bind="firstName"></p>
 <p ng-bind="lastName"></p>
</body>
</html>