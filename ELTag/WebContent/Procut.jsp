<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 상품 선택 </title>
</head>
<body>

<form method="post" action="ProductRes.jsp" name="form1">
<jsp:useBean id="productBean" class="model.productBean" />
	<select name="product">
		<% 
			for(String v : productBean.getDataList()){
		%>		
			<option><%=v %></option>
		<%	
			}
		%>
	</select>
	<input type="text" placeholder="수량입력" name="cnt">
	<input type="submit" value="구입">
</form>


</body>
</html>