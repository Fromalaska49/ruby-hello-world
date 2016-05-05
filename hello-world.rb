<%
page_title = "It's working!"
salutation = "Hello world!"
integer = 2147000000
%>

<html>
	<head>
		<title>
			<%= page_title %>
		</title>
		<link src="css.css" rel="stylesheet" type="text/css" />
		<link src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" type="tex/css" />
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" type="text/javascript">
		</script>
	</head>
	<body>
		<div>
			<%= salutation %>
		</div>
		<div>
			This is an example of how ERB fills out a template.
		</div>
		<div>
			Here is an int: <%= integer %>
		</div>
	</body>
</html>

