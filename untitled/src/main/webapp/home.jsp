<%
  String name = request.getParameter("name");
  String email = request.getParameter("email");

  session.setAttribute("username", name);
  session.setAttribute("useremail", email);
%>

<!DOCTYPE html>
<html>
<head>
  <title>Home</title>
</head>

<body>

<h2>Home Page</h2>

<h3>Welcome <%= name %></h3>

<a href="profile.jsp">Profile</a> |
<a href="about.jsp">About</a> |
<a href="logout.jsp">Logout</a>

</body>
</html>