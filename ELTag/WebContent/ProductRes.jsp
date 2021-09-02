<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="productBean" class="model.productBean" />


<%
	String product = request.getParameter("product");
	int cnt = Integer.parseInt(request.getParameter("cnt"));
	System.out.println(product);
	System.out.println(cnt);
%>

 ${param.product} 을 ${param.cnt} 개 구매하셨습니다.
 
  총 가격 : <%= productBean.total(product, cnt) %>
  총 가격 : ${productBean.total(param.product, param.cnt) }



</body>
</html>