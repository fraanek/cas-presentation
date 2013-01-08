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
	    <title>Single-sign out?</title>
        <link type="text/css" rel="stylesheet" href="<c:url value="/css/style.css" />" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
<div id="header">

<div id="title">Single-sign out?</div>

<div id="contact">

</div>

<div id="slogan">Do you want to log out of CAS?</div>

</div>

<div id="content">

<div id="maincontent">
<p>You have logged out of this application, but may still have an active single-sign on session with CAS.</p>

<p><a href="<c:url value="/j_spring_cas_security_logout" />">Logout of CAS</a></p>

</div>
</div>

<div id="footer">
<div id="copyrightdesign">
Copyright &copy; 2013 Marcin Frankiewicz |
</div>


</body>
</html>