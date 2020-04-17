<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>   
<meta charset="UTF-8">
<title> [제품 상세페이지 - 무신사] </title>
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="http://malsup.github.com/jquery.cycle2.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

<script type="text/javascript">
	$(document).ready(function() {
		$("#category").load("main_bar.html");
		$("#footer").load("footer.html");
	});
</script>
</head>
<body>
<div class="conatainer-float" id = "category">
</div>

 <div class="container" id = "productDetail">
 <div class="row row-cols-2">
    <div class="col">상품 대표 이미지
   
    
    </div>
    <div class="col"> 주문서
    
    
    </div>

  </div>
  <div class="row row-cols-1" id ="product_info">
  
  
  </div>
   <div class="row row-cols-1" id ="product_review">
  
  
  </div>
  
  <div class="row row-cols-1" id ="product_review">
  
  
  </div>
 
 
 
 </div>

	
</body>
</html>












