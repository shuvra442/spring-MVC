<html>
<body>
<h1>Hello cat bot</h1>
<h1>This is help desk</h1>

<%
  String name=(String)request.getAttribute("name");
  Integer id=(Integer)request.getAttribute("reg");
%>
<h3> The hospital name is
    <h1><%=name%></h1>
</h3>
and the reg.. number is
<h1> <%=id%> </h1>

</body>
</html