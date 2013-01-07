<%@ page session="false" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<body>
<h1>VERY Secure Page</h1>
This is a protected page. You can only see me if you are a supervisor.

<p><a href="<c:url value="/" />">Home</a>
<p><a href="<c:url value="/secure" />">Secure page</a></p>
<p><a href="<c:url value="/secure/ptSample" />">Proxy Ticket Sample page</a></p>
<p><a href="<c:url value="/j_spring_security_logout" />">Logout</a>

</body>
</html>