console.log 'hello there!'

WebFont.load({
   google: {
      families: ['Fira Sans']
   }
});

$('#menu').slicknav
	label: ''
	console.log 'bli'
	
$(".closeSlicknav").click ->
	return $("#menu").slicknav("close")

$(".flexslider").flexslider
	animation: "slide"
	slideshow: false

waypoint = new Waypoint(
	element: document.getElementById('waypointSticky')
	handler: (direction) -> 
		console.log('Scrolled to waypoint!')

		
		console.log('Direction: ' + direction)

		if direction == "down"
			$('#stickySubNav .nav').css("display", "block")
		else if direction == "up"
			$('#stickySubNav .nav').css("display", "none")
)
