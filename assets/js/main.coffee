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


# var waypoint = new Waypoint({
#   element: document.getElementById('waypoint'),
#   handler: function(direction) {
#     console.log('Scrolled to waypoint!')
#   }
# })

waypoint = new Waypoint(
	element: document.getElementById('waypointSticky')
	handler: (direction) -> 
		console.log('Scrolled to waypoint!')
		$('body').css("background-color", "red");
)
