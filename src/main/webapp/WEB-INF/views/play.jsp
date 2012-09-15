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
<div data-role="page" id="p3">
    <div  data-role="header" data-rel="back"><h1>Header Page 3</h1></div>
    <div  data-role="content">
      	<audio controls="controls" >
			<source src="resources/audio/happyBirth01.ogg" controls />
	    	<source src="resources/audio/happyBirth01.mp3" controls />
	          Your browser does not support the audio element.
    	</audio>
        <p>Sedimentary Rocks</p>
        <p>Change with pressure and heat</p>
        <p>Becoming metamorphic</p>
        <p>Melting into magma</p>
    </div>
    <div  data-role="footer"><h4>Footer</h4></div>
</div> 
<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.js"></script>
</body>
</html>