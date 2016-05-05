<%
newvar = "Hello world!"
%>

<html>
	<head>
		<title>
			Home
		</title>
		<link src="css.css" rel="stylesheet" type="text/css" />
		<link src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" type="tex/css" />
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" type="text/javascript">
		</script>
	</head>
	<body>
		<h1>
			<%= newvar %>
		</h1>
		<div>
			<%= "It's working" %>
		</div>
	</body>
</html>
