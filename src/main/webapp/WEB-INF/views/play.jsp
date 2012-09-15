<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>Notetunes</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../resources/css/custom-mobile-theme.min.css" />
</head>
<body>
<div data-role="page" id="p3" data-theme="b">
    <div  data-role="header" data-rel="back"><h1>Header Page 3</h1></div>
    <div  data-role="content">
      	<audio controls="controls" >
			<source src="resources/audio/happyBirth01.ogg" controls />
	    	<source src="resources/audio/happyBirth01.mp3" controls />
	          Your browser does not support the audio element.
    	</audio>
        <p class="p1">Sedimentary Rocks</p>
        <p class="p2">Change with pressure and heat</p>
        <p class="p3">Becoming metamorphic</p>
        <p class="p4">Melting into magma</p>
        <a href="/compose" data-role="button">Compose Another Song</a>
    </div>
    <div  data-role="footer"><h4>Footer</h4></div>
</div> 
<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.js"></script>
<script src="../resources/js/jquery.highlight.js"></script>

<script>
$(document).ready(function() {
	
	$(".highlight").css({ backgroundColor: "#FFFF88" });
	
    var p1Count = $('.p1').text().split(' ').length;
    var p1WaitTime = Math.ceil(5 / p1Count);
    var p2Count = $('.p2').text().split(' ').length;
    var p2WaitTime = Math.ceil(4 / p2Count);
    var p3Count = $('.p3').text().split(' ').length;
    var p3WaitTime = Math.ceil(4 / p3Count);
    var p4Count = $('.p4').text().split(' ').length;
    var p4WaitTime = Math.ceil(4 / p4Count);
    
    var words1 = $('.p1').text().split(" ");
    var text1 = words1.join("</span> <span class=\"word\">");
    var words2 = $('.p2').text().split(" ");
    var text2 = words2.join("</span> <span class=\"word\">");
    var words3 = $('.p3').text().split(" ");
    var text3 = words3.join("</span> <span class=\"word\">");
    var words4 = $('.p4').text().split(" ");
    var text4 = words4.join("</span> <span class=\"word\">");
    
    $('.p1').html("<span class=\"word\">" + text1 + "</span>");
    $('.p2').html("<span class=\"word\">" + text2 + "</span>");
    $('.p3').html("<span class=\"word\">" + text3 + "</span>");
    $('.p4').html("<span class=\"word\">" + text4 + "</span>");

    function f1() {
        highlightWords($('.p1'), p1WaitTime);
    }
    function f2() {
        highlightWords($('.p2'), p2WaitTime);
    }
    function f3() {
        highlightWords($('.p3'), p3WaitTime);
    }
    function f4() {
        highlightWords($('.p4'), p4WaitTime);
    }
    
    $(function(){
        setTimeout(f1, 2000);
        setTimeout(f2, 9000);
        setTimeout(f3, 13000);
        setTimeout(f4, 17000);
    });
    
    function highlightWords(paragraph, waitTime) {
        paragraph.children().each(function(i) {
            $(this) $(this).css('background-color', '#d5d8e1'); n();.delay(waitTime * 1000 * i).queue(function(n) {
                $(this).css('background-color', '#a2aed8'); n();
            }).delay(waitTime * 1000).queue(function(n) {
                $(this).css('background-color', '#d5d8e1'); n();
            })
        }); 
    }      
});
</script>
</body>
</html>