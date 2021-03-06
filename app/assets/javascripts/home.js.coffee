
$ ->

	###### Gmaps setup ######

	map = new GMaps({ 
		div: '#map', 
		lat: 45.774299, 
		lng: 4.797719, 
		zoom: 14
	})

	###### easyTabs callback ######

	$('#tab-container').bind "easytabs:after", ->
    progress()
    map.refresh()
    #$container.isotope({ filter: "*" })
    #postMap()

  $('#tab-container').bind "easytabs:before", ->
    $('.meter').animate { width: "0%" }, 0
    #$container.isotope({ filter: "aucun" })
  	#$('#map').hide()

  ###### easyTabs setup ######

  $('#tab-container').easytabs {
	  transitionOut: "slideUp",
	  transitionIn: "slideDown",
	  updateHash: false
  }

progress = ->
	$('.meter.ruby').animate({ width: "90%" }, 600)
	$('.meter.javascript').animate({ width: "85%" }, 600)
	$('.meter.php').animate({ width: "80%" }, 600)
	$('.meter.java').animate({ width: "60%" }, 600)
	$('.meter.html5').animate({ width: "90%" }, 600)
	$('.meter.css3').animate({ width: "90%" }, 600)
	$('.meter.haml').animate({ width: "90%" }, 600)
	$('.meter.sass').animate({ width: "90%" }, 600)
	$('.meter.ror').animate({ width: "90%" }, 600)
	$('.meter.sinatra').animate({ width: "90%" }, 600)
	$('.meter.jquery').animate({ width: "90%" }, 600)
	$('.meter.ajax').animate({ width: "90%" }, 600)
	$('.meter.backbone').animate({ width: "55%" }, 600)
	$('.meter.angular').animate({ width: "65%" }, 600)
	$('.meter.mysql').animate({ width: "90%" }, 600)
	$('.meter.pg').animate({ width: "70%" }, 600)
	$('.meter.mongo').animate({ width: "85%" }, 600)
	$('.meter.redis').animate({ width: "80%" }, 600)
	$('.meter.linux').animate({ width: "95%" }, 600)
	$('.meter.admin').animate({ width: "80%" }, 600)
	$('.meter.networking').animate({ width: "80%" }, 600)
	$('.meter.security').animate({ width: "85%" }, 600)
	$('.meter.ps').animate({ width: "75%" }, 600)
	$('.meter.indesign').animate({ width: "70%" }, 600)
	$('.meter.tb').animate({ width: "90%" }, 600)
	$('.meter.zurb').animate({ width: "90%" }, 600)
	$('.meter.aws').animate({ width: "85%" }, 600)
	$('.meter.heroku').animate({ width: "95%" }, 600)
	$('.meter.vps').animate({ width: "90%" }, 600)
	$('.meter.infrastructure').animate({ width: "70%" }, 600)

  #$('a#documentos').click ->
  #	myPDF = new PDFObject({ url: "cv.pdf" }).embed('pdf')

  #$('a#showpdf').click ->
  #	$('div#pdf').fadeToggle()
	
	
	###### initialize Pretty Photos ######

  #$("a[rel^='prettyPhoto']").prettyPhoto({
	#	deeplinking: false,
	#	social_tools: ''
	#	#changepicturecallback: ->
	#	#	window.location.href = "#portfolio"
	#	#callback: ->
	#		#alert 'hh'
	#		#window.location.href = "#portfolio"
	#})
		
    ###### reset Progress bars when switching panels ######

	#$('a#perfil').on 'click', resetProgressPerfil
	#$('a#portfo').on 'click', resetProgress
	#$('a#documentos').on 'click', resetProgress
	#$('a#contactos').on 'click', resetProgress

	###### isotope setup ######

  #$container = $('#container')
	#$container.isotope({ })
	#$('#filters a').click ->
  #  selector = $(this).attr('data-filter')
  #  $container.isotope({ filter: selector })
  #  return false
    
    ###### Fonctions diverses ######

#resetProgress = (e) ->
#	e.preventDefault()
#	$('.meter').animate { width: "0%" }, 0
#
#resetProgressPerfil = (e) ->
#	e.preventDefault()
#	$('.meter').animate { width: "0%" }, 0


#window.startup = ->
#	$('.meter.test').animate { width: "0%" }, 0, ->
#		$('.meter.ruby').animate({ width: "90%" }, 600)
#		$('.meter.javascript').animate({ width: "70%" }, 600)


#postMap = ->
	#setTimeout (-> google.maps.event.trigger(map, 'resize') ), 1000
	#setTimeout (-> alert "hh" ), 1000
  #setTimeout (-> map.refresh() ), 10



	
            
