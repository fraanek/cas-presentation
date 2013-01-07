<%@ page session="false" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>
<body>
<h1>Home Page</h1>
<p>Anyone can view this page.</p>

<p>Your principal object is....: ${pageContext.request.userPrincipal}</p>

<p><a href="<c:url value="/secure/index.jsp" />">Secure page</a></p>
<p><a href="<c:url value="/secure/ptSample" />">Proxy Ticket Sample page</a></p>
<p><a href="<c:url value="/secure/extreme/index.jsp" />">Extremely secure page</a></p>
</body>
</html>