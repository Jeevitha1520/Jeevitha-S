<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
<style>
      body{
        background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYKfWAeWyAXeV7t6NCvTzgm8zbqJFoamH_XQ&usqp=CAU");
        background-repeat: no-repeat;
        background-size: cover;  
      }
</style>
</head>
<body>
<form method="post" action="registration.jsp">
<center>
<table border="1" width="30%" cellpadding="5" style="font-family:Georgia, Garamond, Serif;color:blue;font-style:italic;">
<thead>
<tr>
<th colspan="2">Enter Information Here</th>
</tr>
</thead>
<tbody>
<tr>
<td>First Name</td>
<td><input type="text" name="fname" value="" /></td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" name="lname" value="" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" name="email" value="" /></td>
</tr>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td> 
</tr>
<tr>
<td>Confirm password</td>
<td><input type="password" name="con_pass" value="" /></td>
</tr>
<tr>
<td>Aadhar</td>
<td><input type="text" name="add_num" value="" /></td>
</tr>
<tr>
<td><input type="submit" value="Submit" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>
