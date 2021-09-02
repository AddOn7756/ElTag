<%@ tag language="java" pageEncoding="UTF-8"%>


<form action="control.jsp" method="post" name="loginForm">
	<input type="hidden" name="action" value="login">
	<table border="1">
		<tr>
			<td>ID</td>
			<td><input type="text" name="mid"></td>
		</tr>
		<tr>
			<td>PW</td>
			<td><input type="password" name="mpw"></td>
		</tr>
		<tr>
			<td colspan="2" align="right"><input type="submit" value="로그인"></td>
		</tr>
	</table>
</form>
<a href="reg.jsp">회원가입</a>
