$ ->


	# console.log 'hello there!'

	# $(window).load(function() {
	#   $('.flexslider').flexslider({
	#     animation: "slide"
	#   });
	# });

	# $('.flexslider').flexslider -> 
	# 	animation: "slide"



	WebFont.load({
	   google: {
	      families: ['Fira Sans']
	   }
	});



	# $('#menu').slicknav()

	$('#slicknav_nav').slicknav ->
		prependTo:'.slicknav_menu'
	

	# $('#menu').slicknav({
	# 	prependTo:'#demo1'
	# });
