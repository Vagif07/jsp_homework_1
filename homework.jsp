<html>
<head>
	<title>Vagif Hamzayev</title>
</head>
	<body>
		<%
			int num = new java.util.Date().getHours();
			if (num < 12) {
		%>
				<h2>We recommend having a breakfast</h2>
		<%
			} else if (num > 16) {
		%>
				<h2>We recommend having a dinner/supper</h2>
		<%
			} else {
		%>
				<h2>We recommend having a lunch</h2>
		<%
			}
		%>
	</body>
</html>