<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>Notetunes</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../resources/css/custom-mobile-theme.min.css" />
</head>
<body>
<div data-role="page" id="p1" data-theme="b"> 
    <div  data-role="header"><h1>NotetuneS</h1></div>
    <div  data-role="content">
    <label for="Username" class="ui-hidden-accessible"></label>
    <input type="text" name="Username" id="Username" value="" placeholder="Username"  />
    <label for="Password" class="ui-hidden-accessible"></label>
    <input type="password" name="Password" id="Password" value="" placeholder="Password"  />
    <a href="/compose" data-role="button">Login</a>
    </div> 
    <div  data-role="footer"><h4>Footer</h4></div> 
</div>
<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.js"></script>
</body>
</html>