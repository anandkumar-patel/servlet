<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>ajax concepts</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="../../../scripts/ajax/ajax.js"></script>
<script src="../../../scripts/ajax/ajax-jquery.js"></script>
</head>
<body>

	<h2>ajax concepts</h2>
	<div id="maindiv1" style="height: 100px; width: 500px;">
		<p>Get time Using Get Method</p>
		<button type="button" onclick="loadXMLDocGet()">Time</button>
		<div id="div1"></div>
	</div>

	<div id="maindiv1" style="height: 100px; width: 500px;">
		<p>Get time Using Post Method</p>
		<button type="button" onclick="loadXMLDocPost()">Time</button>
		<div id="div2"></div>
	</div>
	<div id="maindiv1" style="height: 100px; width: 500px;">
		<p>Get time Using JQuery</p>
		<button id="btn3">Time</button>
		<div id="div3"></div>
	</div>

</body>
</html>