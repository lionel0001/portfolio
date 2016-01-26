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

waypoint = new Waypoint(
	element: document.getElementById('waypointSticky')
	handler: (direction) -> 
		console.log('Scrolled to waypoint!')

		
		console.log('Direction: ' + direction)

		if direction == "down"
			$('#stickySubNav').css("display", "block")
		else if direction == "up"
			$('#stickySubNav').css("display", "none")
)
