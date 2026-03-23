<%
  String name = (String) session.getAttribute("username");
  String email = (String) session.getAttribute("useremail");

  if(name == null){
    response.sendRedirect("login.jsp");
  }
%>

<!DOCTYPE html>
<html>
<head>
  <title>Profile</title>
</head>

<body>

<h2>Profile Page</h2>

Name: <%= name %> <br>
Email: <%= email %> <br><br>

<a href="home.jsp">Home</a> |
<a href="about.jsp">About</a> |
<a href="logout.jsp">Logout</a>

</body>
</html>