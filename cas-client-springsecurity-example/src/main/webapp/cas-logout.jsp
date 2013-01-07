<%@ page session="false" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <title>Single-sign out?</title>
</head>

<body>
<h2>Do you want to log out of CAS?</h2>

<p>You have logged out of this application, but may still have an active single-sign on session with CAS.</p>

<p><a href="j_spring_cas_security_logout">Logout of CAS</a></p>

</body>
</html>