<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
     <meta charset="UTF-8">
     <title>Home Page</title>
  </head>
  <body>
 
     <jsp:include page="_header.jsp"></jsp:include>
     <jsp:include page="_menuforlogged.jsp"></jsp:include>
    
     
      <div class="jumbotron text-center">
  <h1>This is your first page in your account.</h1>
  <p>You can do a CRUD operations with Java.</p> 
</div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Create Product</h3>
      <p>In this  simple project, you can add new product.</p>
      <p>Every product have code, name and price.</p>
    </div>
    <div class="col-sm-4">
      <h3>Edit product</h3>
      <p>In this simple project, you can edit every products. </p>
      <p>You can edit code, name and price.</p>
    </div>
    <div class="col-sm-4">
      <h3>Delete product</h3>        
      <p>In this simple project, you can delete every products.</p>
      <p>You can delete </p>
    </div>
  </div>
</div>
 
     <jsp:include page="_footer.jsp"></jsp:include>
 
  </body>