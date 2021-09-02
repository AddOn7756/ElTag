<%@ tag language="java" pageEncoding="UTF-8"%>

<jsp:useBean id="productBean" class="model.productBean" />

<%@ attribute name="border"%>
<%@ attribute name="color"%>

<form method="post" action="productRes2.jsp" name="form1">
	<div border="${border}" color="${color}">
	<select name="product">
		<%
			for (String v : productBean.getDataList()) {
		%>
		<option><%=v%></option>
		<%
			}
		%>
	</select> 
	</div>
	<input type="text" placeholder="수량입력" name="cnt"> 
	<input type="submit" value="구입하기">
</form>