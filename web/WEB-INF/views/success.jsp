<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: DBQ
  Date: 2016/11/22
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    Success
    time: ${requestScope.time }
    <br>
    names: ${requestScope.names }
    <br>
    request user: ${requestScope.user }
    <br>
    session user: ${sessionScope.user }
    <br>
    request school: ${requestScope.school }
    <br>
    session school: ${sessionScope.school }
    <br>
    request user: ${requestScope.user1 }
    <br>

    <fmt:message key="i18n.username"></fmt:message>
    <br><br>

    <fmt:message key="i18n.password"></fmt:message>
    <br><br>

</body>
</html>
