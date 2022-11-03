<%--
  Created by IntelliJ IDEA.
  User: SARITA
  Date: 2022-11-01
  Time: 오전 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
    String fname=request.getParameter("fname");
    String lname=request.getParameter("lname");
    String gender=request.getParameter("gender");
    String major=request.getParameter("major");
    String hobie1=request.getParameter("hobie1");
    String hobie2=request.getParameter("hobie2");
    String hobie3=request.getParameter("hobie3");
    String hobie4=request.getParameter("hobie4");
    String hobie5=request.getParameter("hobie5");
    String hobie6=request.getParameter("hobie6");
    String hobie7=request.getParameter("hobie7");
    String birthday=request.getParameter("birthday");
    String fcolor=request.getParameter("fcolor");
    String vol=request.getParameter("vol");
    String email=request.getParameter("email");
    String s_introduction=request.getParameter("s_introduction");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>The student data is as follows:</h3>
    First Name : <%=fname%><br>
    Last Name : <%=lname%><br>
    Gender : <%=gender%><br>
    Major :<%=major%><br>
    Hobby :<%=hobie1%><%=hobie2%><%=hobie3%><%=hobie4%><%=hobie5%><%=hobie6%><%=hobie7%><br>
    Birthday : <<%=birthday%><br>
    Favorite Color : <%=fcolor%><br>
    College Satisfaction:<%=vol%><br>
    Email : <%=email%><br>
    Self-Introduction : <%=s_introduction%><br>
    </div>
</body>
</html>
