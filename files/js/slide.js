$(document).ready(function(){
$('#close').click(function(){
	
    $('#r5').css('visibility','hidden');
	
})
$('#close1').click(function(){
	 $('#r6').css('visibility','hidden');
	 
	
})
$('#close2').click(function(){
	
	  $('#r7').css('visibility','hidden');
	  
	
})
$('#close3').click(function(){
	 
	   $('#r8').css('visibility','hidden');
  
})
$('#r1').click(function(){
	
    $('#r5').css('visibility','visible');
	
})
$('#r2').click(function(){
	
    $('#r6').css('visibility','visible');
	
})
$('#r3').click(function(){
	
    $('#r7').css('visibility','visible');
	
})
$('#r4').click(function(){
	
    $('#r8').css('visibility','visible');
	
})
/*

$('#baloon_left').mouseover(function(){
	
 $('#frame1').css();
	alert("left: ");
	
})
$('#baloon_right').mouseover(function(){
	
   /* $('#bg').animate({height:'100%',width:'100%',left:'0',top:'0'},500)*/
/*	alert("rigit: ");
	
})
$('#baloon_center').mouseover(function(){
	
   /* $('#bg').animate({height:'100%',width:'100%',left:'0',top:'0'},500)*/
/*	alert("center: ");
	
})


*/
	/*$("button").click(function () {
                var bname = window.navigator.appName;
                alert("Browser Name: " + bname);
                return false;
            });
	
	var h=$(document).height();
	var w=$(document).width();
	var r=w/h;
	
	
	if(r>1.78)
	{
		var modh=w/1.78;
		$("#back").css("background-size",w,modh+h);
	}
	else if(r<1.78)
	{
		var modw=1.78*h;
		$("#back").css("background-size",modw,h);
	}
	*/
});