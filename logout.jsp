<html>
	<body>
		<% session.invalidate(); %> <!-- HERE WE ARE INVALIDATE THE SESSION, SO THAT NO VALUES WILL BE PRESENT IN SESSION -->
		<jsp:forward page="SI.jsp"/>
	</body>
<html>