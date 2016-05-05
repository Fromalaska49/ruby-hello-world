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

