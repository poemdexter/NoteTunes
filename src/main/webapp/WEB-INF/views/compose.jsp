<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>Notetunes</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.css" />
</head>
<body>
<div data-role="page" id="p2" data-theme="b">
    <div  data-role="header" data-rel="back"><h1>Header Page 2</h1></div>
    <div  data-role="content">
	    <p>Compose a song.</p>
	   	<label for="Inbut lyrics" class="ui-hidden-accessible"></label>
	    <input type="text" name="Input lyrics" id="Input lyrics" value="" placeholder="Input lyrics"  />
	
	    <label for="Inbut lyrics" class="ui-hidden-accessible"></label>
	    <input type="text" name="Input lyrics" id="Input lyrics" value="" placeholder="Input lyrics"  />
	    
	    <label for="Inbut lyrics" class="ui-hidden-accessible"></label>
	    <input type="text" name="Input lyrics" id="Input lyrics" value="" placeholder="Input lyrics"  />
	 
	    <label for="Inbut lyrics" class="ui-hidden-accessible"></label>
	    <input type="text" name="Input lyrics" id="Input lyrics" value="" placeholder="Input lyrics"  />
	    <a href="/play" data-role="button">Play Song</a>
    </div>
   <div  data-role="footer"><h4>AT&amp;T Hackathon 2012</h4></div>
</div>
<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.js"></script>
</body>
</html>