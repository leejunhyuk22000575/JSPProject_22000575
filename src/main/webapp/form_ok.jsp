<%--
  Created by IntelliJ IDEA.
  User: dlwns
  Date: 2023-11-09
  Time: 오후 7:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String num = request.getParameter("num");
    String gender = request.getParameter("gender");
    String marriage = request.getParameter("marriage");
    String country = request.getParameter("country");
    String birthdate = request.getParameter("birthdate");
    String bloodTypes = request.getParameter("bloodTypes");
    String religion = request.getParameter("religion");
    String school = request.getParameter("school");
    String comments = request.getParameter("comments");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
Name : <%=name%> <br />
School Number : <%=num%> <br />
Gender : <%=gender%> <br />
Marriage : <%=marriage%> <br />
Country : <%=country%> <br />
Birthdate : <%=birthdate%> <br />
Blood type : <%=bloodTypes%>형 <br />
Religion : <%=religion%> <br />
School : <%=school%> <br />
기타 소개 : <%=comments%> <br />
</body>
</html>
