<?php
?>
<script>
// Script pour la recherche, il va jarter une fois la librairie Filter installée.
$(document).ready(function(){
  $("#searchInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#logoGrid div").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
	  var $grid = $('.isotopelaunch').imagesLoaded( function sosotope() {
  $grid.isotope({
    itemSelector: '.grid-item',
    percentPosition: true,
    masonry: {
      columnWidth: '.grid-sizer'
    }
  });
});
    });
  });
});

// Récupération des données serveur en JSON
var data_json = <?php echo json_encode($data,JSON_UNESCAPED_UNICODE); ?>;

console.log(data_json); // affichage console

var content = '<div class="grid-sizer"></div>';
// var contenuFiche = '';

for(var i = 0; i < data_json.length; i++){ 
  content += '<div class="grid-item logo" data-fiche="'+data_json[i].nomimage+'_fiche" id="'+data_json[i].nomimage+'_grille" name="'+i+'"><img src="images/'+data_json[i].nomimage+'.png" style="width:100%"></div>'; // Le logo
	// contenuFiche += '<div class="w3-row" id="'+data_json[i].nomimage+'_fiche" style="display:none;">'+data_json[i].band+'</div>'; // La fiche
}

$('#logoGrid').append(content);
// $('#ficheLogo').append(contenuFiche);

// Fonction jQuery pour masquer la grille / afficher la fiche

$('#logoGrid').on('click','.logo', function(){ 
  $('#logoGrid').attr('style','display:none;'); // la grille de logo est bien masquée
  $('#ficheLogo').attr('style','display:inline-block;'); // affichage fiche

  var i = $(this).attr('name'); // récupération de l'id
  $('#ficheLogo').append('<div class="w3-row" id="'+data_json[i].nomimage+'_fiche">'+data_json[i].band+'<img src="images/'+data_json[i].nomimage+'.png" style="width:100%"></div>');

});

// J'ai l'impression que l'on ne peut pas toucher au display des éléments contenus dans la boucle. Parce que ça fonctionne parfaitement sur les autres éléments.
// A noter aussi : ça fonctionnait en mettant un "onclick" sur la balise div ou image des logos. Le hide() ou show() fonctionnait bien !
	
// Isotope pour réarranger la grille
		var $grid = $('.isotopelaunch').imagesLoaded( function sosotope() {
    $grid.isotope({
    itemSelector: '.grid-item',
    percentPosition: true,
    masonry: {
      columnWidth: '.grid-sizer'
    }
  });
});


</script>