<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>User Info</title>
 </head>
 <body>
 
    <jsp:include page="_header.jsp"></jsp:include>
    
     <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="${pageContext.request.contextPath}/">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active">  <a href="${pageContext.request.contextPath}/otherhome">Home</a></li>
     <li> <a href="${pageContext.request.contextPath}/userInfo">My Account Info</a></li>
      <li> <a href="${pageContext.request.contextPath}/login">Logout</a></li>
    </ul>
  </div>
</nav>
    
 <div class="container">
    <table class="table table-hover">
    <thead>
      <tr>
        <th>User Name</th>
        <th>Gender</th>
       
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>  ${user.userName}</td>
        <td>  ${user.gender }</td>
        
      </tr>
   
    
    </tbody>
  </table>
 </div>
   
 
    <jsp:include page="_footer.jsp"></jsp:include>
 
 </body>
</html>