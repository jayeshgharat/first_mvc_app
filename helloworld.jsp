<DOCTYPE html>
<html><head><title>Hello World & Name display Page</title>

	<link rel="stylesheet" type="text/css" 
		  href="${pageContext.request.contextPath}/resources/css/my-test.css">

    <script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>
 
</head>
<body>
	<br><br>
	Student Name: ${param.studentName}
	
	<br><br>
	The Message: ${message}
	
	<br><br>
	<img src="${pageContext.request.contextPath}/resources/images/success.png" />

	<br><br>
	<input type="button" onclick="doSomeWork()" value="Click Me"/>
	
</body>
</html>