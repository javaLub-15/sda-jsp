<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Dzisiaj jest....</title>
</head>
<body>
<p>Server name: ${pageContext.request.serverName}</p>
<p>Context path${pageContext.request.contextPath}</p>
<p>Port nr: ${pageContext.request.serverPort}</p>
<p>Request URI: ${pageContext.request.requestURI}</p>
<p></p>

<jsp:forward page="redirected.jsp">
    <jsp:param name="myParam" value="mój parametr"/>
</jsp:forward>
</body>
</html>
