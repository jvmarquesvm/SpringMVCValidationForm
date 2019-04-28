<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registar Conta</title>

<style type="text/css">
.error {
	color: red;
}
</style>

</head>
<body>
	<h3>Registrar Conta</h3>
	<s:form method="post" commandName="account"
		action="${pageContext.request.contextPath }/account/save">

		<table cellpadding="1" cellspacing="1" border="0">
			<tr valign="top">
				<td>Username</td>
				<td><s:input path="username" /></td>
				<td><s:errors path="username" cssClass="error"></s:errors></td>
			</tr>

			<tr valign="top">
				<td>PassWord</td>
				<td><s:password path="password"
						title="One Upper case, one special char, one number, total length 6 to 20 chars. Example: aA1!bcf" /></td>
				<td><s:errors path="password" cssClass="error"></s:errors></td>
			</tr>

			<tr valign="top">
				<td>Age</td>
				<td><s:input path="age" /></td>
				<td><s:errors path="age" cssClass="error"></s:errors></td>
			</tr>

			<tr valign="top">
				<td>Birthday</td>
				<td><s:input path="birthday" /></td>
				<td><s:errors path="birthday" cssClass="error"></s:errors></td>
			</tr>

			<tr valign="top">
				<td>Email</td>
				<td><s:input path="email" /></td>
				<td><s:errors path="email" cssClass="error"></s:errors></td>
			</tr>

			<tr valign="top">
				<td>Website</td>
				<td><s:input path="website" /></td>
				<td><s:errors path="website" cssClass="error"></s:errors></td>
			</tr>

			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="Save"></td>
				<td></td>
			</tr>
		</table>
	</s:form>
</body>
</html>