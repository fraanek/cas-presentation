<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page session="false" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	    <title>CAS Client Java Example</title>
        <link type="text/css" rel="stylesheet" href="<c:url value="/css/style.css" />" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
<div id="header">

<div id="title">CAS Client Java Example</div>

<div id="contact">
	    <c:choose>
	        <c:when test="${pageContext.request.userPrincipal != null}">
	            Welcome ${pageContext.request.userPrincipal} ! | <a href="<c:url value="/logout" />">Logout</a>
	        </c:when>
	        <c:otherwise>
	            <a href="<c:url value="/login" />">Login</a>
	        </c:otherwise>
	    </c:choose>
</div>

<div id="slogan">Simple CAS Client Java Example for presentation</div>

</div>

<div id="nav">
<a class="selected" href="<c:url value="/" />">Home</a>
<a href="<c:url value="/protected" />">Protected</a>
<a href="/client-springsecurity">Spring Security Example</a>
</div>

<div id="content">

<div id="maincontent">

	    <c:choose>
	        <c:when test="${pageContext.request.userPrincipal != null}">
	            <h1>Welcome ${pageContext.request.userPrincipal} !</h1>
	        </c:when>
	        <c:otherwise>
	            <h1>Welcome anonymous user !</h1>
	        </c:otherwise>
	    </c:choose>

<p>
This is simple home page with <b>gateway</b> mode <b>enabled</b>.
${pageContext.request.userPrincipal}
</p>

</div>
</div>

<div id="footer">
<div id="copyrightdesign">
Copyright &copy; 2013 Marcin Frankiewicz |
</div>


</body>
</html>
