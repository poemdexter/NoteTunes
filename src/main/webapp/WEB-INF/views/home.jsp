<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>Notetunes</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.css" />
</head>
<body>
<div data-role="page" id="p1"> 
    <div  data-role="header"><h1>NotetuneS</h1></div>
    <label for="Username" class="ui-hidden-accessible"></label>
    <input type="text" name="Username" id="Username" value="" placeholder="Username"  />
    <br /><br />
    <label for="Password" class="ui-hidden-accessible"></label>
    <input type="text" name="Password" id="Password" value="" placeholder="Password"  />
    
    <audio controls="controls" >
	<source src="resources/audio/happyBirth01.ogg" controls />
    <source src="resources/audio/happyBirth01.mp3" controls />
          Your browser does not support the audio element.
    </audio>
    
    <div  data-role="content">
        <a href="#p2" data-role="button">Login</a>
    </div> 
    <div  data-role="footer"><h4>Footer</h4></div> 
</div>
<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.js"></script>
</body>
</html>

<%-- <html>
<head>
	<title>Notetunes</title>
</head>
<body>
<h1>
	Hello world! - 
</h1>
${controllerMessage}<br/>
<br/>
<br/>
<a href="person/list">Go to the person list</a>
</body>
</html> --%>