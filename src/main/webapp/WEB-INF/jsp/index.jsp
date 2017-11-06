<!DOCTYPE html >
<html lang="en" ng-app>
<head >
	<title >Data Binding</title >
	<link href="${pageContext.request.contextPath}/angularlibs/bootstrap/dist/css/bootstrap.min.css"    rel="stylesheet" >
	<link href="${pageContext.request.contextPath}/css/main.css"   rel="stylesheet" >
</head >

<body >

<div class="container" ng-init="title='codecraft';awesome='true'">
	This is angular jsp<br>
	{{title}} is awesome:{{awesome}}
	<input type="text" class="form-control" ng-model="title"/>
	<input type="checkbox" class="form-control" ng-model="awesome"/>
</div >

<script src="${pageContext.request.contextPath}/angularlibs/angular/angular.min.js" ></script >
</body >
</html >
