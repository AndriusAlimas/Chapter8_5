<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Test Bean Parameter</title>
</head>
<body>
	<h1>Test Bean Parameter</h1>
	<!-- If we cannot find this bean person in page scope we will create the new bean object 
and set all properties using naming match from form (request parameter[not attribute] do
not mistake ) look at index.jsp names match -->

	<!--  First version to see uncomment this: -->
	<!-- We didnt give any property value !! -->
	<%-- <jsp:useBean id='person' type='example.bean.PersonBean' class='example.bean.EmployeeBean'> 
		<jsp:setProperty name='person' property='firstName' />
		<jsp:setProperty name='person' property='lastName' />
		<jsp:setProperty name='person' property='empID' />
		<jsp:setProperty name='person' property='startYear' />
		<jsp:setProperty name='person' property='payRate' />
	</jsp:useBean>
   --%>

	<!-- Second version to see uncomment this: -->
	<jsp:useBean id='person' type='example.bean.PersonBean'
		class='example.bean.EmployeeBean'>
		<jsp:setProperty name='person' property='*' />
	</jsp:useBean>

	<table border="3">
		<tr>
			<td>First Name:</td>
			<td><jsp:getProperty name='person' property='firstName' /></td>
		</tr>
		<tr>
			<td>Last Name:</td>
			<td><jsp:getProperty name='person' property='lastName' /></td>
		</tr>
		<tr>
			<td>Employee ID:</td>
			<td><jsp:getProperty name='person' property='empID' /></td>
		</tr>
		<tr>
			<td>Start Year:</td>
			<td><jsp:getProperty name='person' property='startYear' /></td>
		</tr>
		<tr>
			<td>Pay Rate:</td>
			<td><jsp:getProperty name='person' property='payRate' /></td>
		</tr>
	</table>
</body>
</html>