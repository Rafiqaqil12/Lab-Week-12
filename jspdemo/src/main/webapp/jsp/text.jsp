<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demonstration of Text Processing</title>
</head>
<%

	// Define a string to represent a name
	String name = "Rowena Ravenclaw";

	// Get length of the name
	// insert your code here
	int len = name.length();
	
	// Get number of phrases in the name
	// insert your code here. Use split to count the phrases in the name
	int numberOfPhrases = name.split(" ").length;
%>


<body>

<h3>Details of name</h3>

<b>Name:</b> <%= name %><br><br>
<b>Length name:</b> <%= len %><br><br>
<b>No of phrases:</b> <%= numberOfPhrases %><br><br>

<!-- Include a footer menu -->
<jsp:include page="footerMenu.html" />

</body>
</html>