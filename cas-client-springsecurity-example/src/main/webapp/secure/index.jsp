<%@ page session="false" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<body>
<h1>Secure Page</h1>
<p>This is a protected page. You can get to me if you've been remembered,
or if you've authenticated this session.</p>

<%if (request.isUserInRole("ROLE_SUPERVISOR")) { %>
    <p>You are a supervisor! You can therefore see the <a href="extreme/index.jsp">extremely secure page</a>.</p>
<% } %>

<p><a href="<c:url value="/" />">Home</a>
<p><a href="<c:url value="/secure/ptSample" />">Proxy Ticket Sample page</a></p>
<p><a href="<c:url value="/j_spring_security_logout" />">Logout</a>
</body>
</html>