<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
       <meta charset="utf-8">
       <meta name="viewport" content="width=device-width, initial-scale=1">
   <title>Login</title>
   </head>
   <body>
      <jsp:include page="_header.jsp"></jsp:include>
      <jsp:include page="_menu.jsp"></jsp:include>

     <div class="container">
  <h2>Login</h2>
 <p style="color: red;">${errorString}</p>
  <form style="margin:5px;padding:5px;border:1px solid black;" method="POST" action="${pageContext.request.contextPath}/login">
 <label for="username">User Name:</label>
    <input type="text" name="userName" value= "${user.userName}" /> 
    <label for="pwd">Password:</label>
    <input type="text" name="password" value= "${user.password}" />
    <div class="form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="remember"> Remember me
      </label>
    </div> 
  <div class="form-group row">
    <div class="col-sm-10">
      <button type="submit" class="btn btn-primary">Sign in</button>
    </div>
    </div>
  </form>
</div>
 
      <jsp:include page="_footer.jsp"></jsp:include>
   </body>
</html>
