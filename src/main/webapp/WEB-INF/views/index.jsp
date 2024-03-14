<html>
<body>
<h1>Hello cat bot</h1>
<h1> Im shuvra patra </h1>
<h1>Now we send dynamic data </h1>
<%
  String name=(String)request.getAttribute("name");
  Integer id=(Integer)request.getAttribute("id");
%>

<h1>
The Name is
<%=name%>
</h1>

<h1>Now we fetch the student id
<%=id%>
</h1>



</body>
</html