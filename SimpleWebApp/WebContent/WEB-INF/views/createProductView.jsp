<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
      <title>Create Product</title>
   </head>
   <body>
    
      <jsp:include page="_header.jsp"></jsp:include>
     
        <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="${pageContext.request.contextPath}/">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active">  <a href="${pageContext.request.contextPath}/productList">Product List</a></li>
     <li> <a href="${pageContext.request.contextPath}/userInfo">My Account Info</a></li>
     <li><a href="${pageContext.request.contextPath}/login">Logout</a></li>
    </ul>
  </div>
</nav>
       
    
       
      <p style="color: red;">${errorString}</p>
       
  <div class="container">
  <h2>Create products</h2>
 <form method="POST" action="${pageContext.request.contextPath}/createProduct">
    <div class="form-group">
      <label class="control-label col-sm-2" for="code">Code</label>
      <div class="col-sm-10">
       <input type="text" name="code" value="${product.code}" />
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="name">Name</label>
      <div class="col-sm-10">          
      <input type="text" name="name" value="${product.name}" />
      </div>
    </div>
  <div class="form-group">
      <label class="control-label col-sm-2" for="price">Price</label>
      <div class="col-sm-10">          
  <input type="text" name="price" value="${product.price}" />
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
</div>
       
      <jsp:include page="_footer.jsp"></jsp:include>
       
   </body>
</html>