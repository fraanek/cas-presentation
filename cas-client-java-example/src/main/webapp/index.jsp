<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page session="true" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl">
	<head>
	    <title>CAS Client Java Example</title>
        <link type="text/css" rel="stylesheet" href="<c:url value="/css/client.css" />" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	</head>
	<body>
	    <c:choose>
	        <c:when test="${pageContext.request.remoteUser != null}">
	            Witaj ${pageContext.request.remoteUser} !
	        </c:when>
	        <c:otherwise>
	            Użytkownik niezalogowany :-(
	        </c:otherwise>
	    </c:choose>
    </body>
</html>
