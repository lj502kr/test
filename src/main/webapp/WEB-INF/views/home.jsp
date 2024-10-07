<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1 class="re">
	Hello world!  
</h1>
<button id="theButton">aaa</button>
<h1 id="result">
	Hello world!  
</h1>
<P>  The time on the server is ${serverTime}. </P>
</body>
<script>
document.getElementById("theButton").addEventListener("click", () => {
	console.log("tq")
	  window.postMessage(
	      {type : "FROM_PAGE", text : "Hello from the webpage!"}, "*");
	}, false);
</script>
</html>
