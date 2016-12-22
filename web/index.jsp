<%--
  Created by IntelliJ IDEA.
  User: DBQ
  Date: 2016/11/22
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SpringMVC Test</title>
</head>
<body>

<a href="helloworld">hello World</a><br/>

<a href="springmvc/testRequestMapping">testRequestMapping</a><br/><br/>

<form action="springmvc/testMethod" method="post">
    <input type="submit" value="testMethod"/>
</form>
<br/>

<a href="springmvc/testParamsAndHeaders?username=DBQ&age=10">testParamsAndHeaders</a><br/>

<a href="springmvc/testAntPath/mnxyz/abc">Test AntPath</a>
<br>

<a href="springmvc/testPathVariable/1">Test PathVariable</a>
<br>

<form action="springmvc/testRest/1" method="post">
    <input type="hidden" name="_method" value="DELETE">
    <input type="submit" value="TestRest DELETE"/>
</form>
<br>

<form action="springmvc/testRest/1" method="post">
    <input type="hidden" name="_method" value="PUT">
    <input type="submit" value="TestRest PUT"/>
</form>
<br>

<a href="springmvc/testRequestParam?username=DBQ&age=11">Test RequestParam</a>
<br>

<a href="springmvc/testRequestHeader">Test RequestHeader</a>
<br>

<a href="springmvc/testCookieValue">Test CookieValue</a>
<br>

<form action="springmvc/testPojo" method="post">
    username: <input type="text" name="username"/>
    <br>
    password: <input type="password" name="password"/>
    <br>
    email: <input type="text" name="email"/>
    <br>
    age: <input type="text" name="age"/>
    <br>
    city: <input type="text" name="address.city"/>
    <br>
    province: <input type="text" name="address.province"/>
    <br>
    <input type="submit" value="Submit"/>
</form>
<br>

<a href="springmvc/testServletAPI">Test ServletAPI</a>
<br>

<a href="springmvc/testModelAndView">Test ModelAndView</a>
<br>

<a href="springmvc/testMap">Test Map</a>
<br>

<a href="springmvc/testSessionAttributes">Test SessionAttributes</a>
<br>

<!--
		模拟修改操作
		1. 原始数据为: 1, Tom, 123456,tom@atguigu.com,12
		2. 密码不能被修改.
		3. 表单回显, 模拟操作直接在表单填写对应的属性值
	-->
<form action="springmvc/testModelAttribute" method="Post">
    <input type="hidden" name="id" value="1"/>
    username: <input type="text" name="username" value="Tom"/>
    <br>
    email: <input type="text" name="email" value="tom@atguigu.com"/>
    <br>
    age: <input type="text" name="age" value="12"/>
    <br>
    <input type="submit" value="Submit"/>
</form>
<br>

<a href="springmvc/testViewAndViewResolver">Test ViewAndViewResolver</a>
<br>

<a href="springmvc/testView">Test View</a>
<br>

<a href="springmvc/testRedirect">Test Redirect</a>
<br><br>

<a href="/springmvc/testForward">Test Forward</a>
<br><br>

</body>
</html>
