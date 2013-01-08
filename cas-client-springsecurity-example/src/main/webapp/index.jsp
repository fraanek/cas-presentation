<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page session="false" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
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
	            Welcome ${pageContext.request.userPrincipal.name} ! | <a href="<c:url value="/j_spring_security_logout" />">Logout</a>
	        </c:when>
	        <c:otherwise>
	            <a href="<c:url value="/login" />">Login</a>
	        </c:otherwise>
	    </c:choose>
</div>

<div id="slogan">Simple CAS Client Java Example for presentation</div>

</div>

<div id="nav">
<a href="<c:url value="/secure/index.jsp" />">Protected</a>
<a href="<c:url value="/secure/ptSample" />">Proxy Ticket Sample</a>
<a href="<c:url value="/secure/extreme/index.jsp" />">Extremely protected</a>
<a href="/client-java">Java Example</a>
</div>

<div id="content">

<div id="maincontent">
        <h1>Anyone can view this page.</h1>
<p>
	    <c:choose>
	        <c:when test="${pageContext.request.userPrincipal != null}">
	            Your principal object is.... ${pageContext.request.userPrincipal} !
	        </c:when>
	        <c:otherwise>
	            Welcome anonymous user !
	        </c:otherwise>
	    </c:choose>
</p>

</div>
</div>

<div id="footer">
<div id="copyrightdesign">
Copyright &copy; 2013 Marcin Frankiewicz |
</div>


</body>
</html>
