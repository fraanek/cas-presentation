<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page session="true" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page import="org.springframework.security.core.AuthenticationException" %>
<%@ page import="org.springframework.security.web.authentication.AbstractAuthenticationProcessingFilter" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	    <title>Login to CAS failed!</title>
        <link type="text/css" rel="stylesheet" href="<c:url value="/css/style.css" />" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
<div id="header">

<div id="title">Login to CAS failed!</div>

<div id="contact">

</div>

<div id="slogan">Your CAS credentials were rejected</div>

</div>

<div id="content">

<div id="maincontent">
<p>
<font color="red">
    Your CAS credentials were rejected.<br/><br/>
    Reason:
        <% if (session.getAttribute(AbstractAuthenticationProcessingFilter.SPRING_SECURITY_LAST_EXCEPTION_KEY) != null) { %>
          <div class="error">
            <p><%= ((AuthenticationException) session.getAttribute(AbstractAuthenticationProcessingFilter.SPRING_SECURITY_LAST_EXCEPTION_KEY)).getMessage() %></p>
          </div>
        <% } %>
</font>
<p>
<p><a href="<c:url value="/" />">Home</a></p>
</div>
</div>

<div id="footer">
<div id="copyrightdesign">
Copyright &copy; 2013 Marcin Frankiewicz |
</div>


</body>
</html>