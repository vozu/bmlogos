<?php
?>
<script>
var $grid = $('.w3-row').imagesLoaded( function sosotope() {
  $grid.isotope({
    itemSelector: '.grid-item',
    percentPosition: true,
    masonry: {
      columnWidth: '.grid-sizer'
    }
  });
});

$(document).ready(function(){
  $("#searchInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#logoGrid div").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
	  var $grid = $('.w3-row').imagesLoaded( function sosotope() {
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
var contenuFiche;

for(var i = 0; i < data_json.length; i++){ 
    content += '<div class="grid-item logo" id="'+data_json[i].nomimage+'_grille"><img src="images/'+data_json[i].nomimage+'.png" style="width:100%"></div>';
	contenuFiche += '<div class="w3-row w3-hide" id="'+data_json[i].nomimage+'_grille">'+data_json[i].band+'</div>';
}

$('#logoGrid').append(content);
$('#ficheLogo').append(contenuFiche);

$('#logoGrid').on('click','.logo', function(){
	   var selector = $(this).attr("id");
	   console.log(selector, "Hello, world!");
	   $(selector).attr('style','display:none;');
    });
	
		var $grid = $('.w3-row').imagesLoaded( function sosotope() {
    $grid.isotope({
    itemSelector: '.grid-item',
    percentPosition: true,
    masonry: {
      columnWidth: '.grid-sizer'
    }
  });
});


</script>