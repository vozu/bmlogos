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