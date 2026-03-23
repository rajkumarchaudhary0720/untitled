<%
  String name = (String) session.getAttribute("username");

  if(name == null){
    response.sendRedirect("login.jsp");
  }
%>

<!DOCTYPE html>
<html>
<head>
  <title>About</title>
</head>

<body>

<h2>About Page</h2>

<h3>Hello <%= name %></h3>

<p>This page demonstrates HttpSession usage.</p>

<a href="home.jsp">Home</a> |
<a href="profile.jsp">Profile</a> |
<a href="logout.jsp">Logout</a>

</body>
</html>