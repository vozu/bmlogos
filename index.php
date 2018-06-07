<?php
require_once("php/connexion_bdd.php");
?>
<!DOCTYPE html>
<html>
<title>BLACK METAL LOGO DATABASE</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: 'whoismono', sans-serif}
</style>
<body class="w3-black w3-content" style="max-width:90%;">

<!-- Début menu -->
<nav class="w3-sidebar w3-collapse w3-black w3-padding-16" style="z-index:3;width:200px;" id="mySidebar">
   
 <!-- Menu déroulant -->
  <div class="w3-container w3-lemenu w3-large">
      <a href="#" onclick="w3_close()" class="w3-hide-large w3-display-topright w3-large w3-padding w3-hover-grey" title="close menu">
      <i class="fa fa-remove"></i>
    </a>
    <p><input class="w3-input w3-white" type="text" id="searchInput" placeholder="band search"></p>
    <p><span class="w3-white">atmospheric</span></span></p>
	<p><span class="w3-white">avant-garde</span></p>
	<p><span class="w3-white">black metal</span></p>
	<p><span class="w3-white">death metal</span></p>
	<p><span class="w3-white">thrash metal</span></p>
	<p><span class="w3-white">dark ambient</span></p>
	<p><span class="w3-white">doom</span></p>
	<p><span class="w3-white">symphonic</span></p>
	<p><span class="w3-white">gothic</span></p>
	<p><span class="w3-white">frakur</span></p>
	<p><span class="w3-white">script</span></p>
	<p><span class="w3-white">manual</span></p>
	<p><span class="w3-white">uncial</span></p>
	<p><span class="w3-white">medieval</span></p>
	<p><span class="w3-white">pagan</span></p>
	<p><span class="w3-white">occult</span></p>
	<p><span class="w3-white">gore</span></p>
	<p><span class="w3-white">industrial</span></p>
	<p><span class="w3-white">nature</span></p>
	<p><span class="w3-white">Sexuality</span></p>
	<p><span class="w3-white">Religion</span></p>
	<p><span class="w3-white">Positivity</span></p>
	<p><span class="w3-white">Negativity</span></p>
	<p><span class="w3-white">Philosophy</span></p>
	<p><span class="w3-white">Horror</span></p>
	<p><span class="w3-white">Modernity</span></p>
	<p><span class="w3-white">Politic</span></p>
	<p><span class="w3-white">History</span></p>
	<p><span class="w3-white">Instrumental</span></p>
	<p><span class="w3-white">upper-case</span></p>
	<p><span class="w3-white">lower-case</span></p>
	<p><span class="w3-white">italic</span></p>
	<p><span class="w3-white">light</span></p>
	<p><span class="w3-white">medium</span></p>
	<p><span class="w3-white">no typeface</span></p>
	<p><span class="w3-white">no latin alphabet</span></p>
	<p><span class="w3-white">number</span></p>
	<p><span class="w3-white">mirrorsymmetry</span></p>
	<p><span class="w3-white">asymmetry</span></p>
	<p><span class="w3-white">concave</span></p>
	<p><span class="w3-white">convex</span></p>
	<p><span class="w3-white">justified</span></p>
	<p><span class="w3-white">one line</span></p>
	<p><span class="w3-white">two lines</span></p>
	<p><span class="w3-white">dripping</span></p>
	<p><span class="w3-white">flame</span></p>
	<p><span class="w3-white">lightning</span></p>
	<p><span class="w3-white">volute</span></p>
	<p><span class="w3-white">root</span></p>
	<p><span class="w3-white">sharp</span></p>
	<p><span class="w3-white">thorne</span></p>
	<p><span class="w3-white">spike</span></p>
	<p><span class="w3-white">tracery</span></p>
	<p><span class="w3-white">invertedpentagram</span></p>
	<p><span class="w3-white">invertedcrucifix</span></p>
	<p><span class="w3-white">666</span></p>
	<p><span class="w3-white">sword</span></p>
	<p><span class="w3-white">axe</span></p>
	<p><span class="w3-white">thorhammer</span></p>
	<p><span class="w3-white">scythe</span></p>
	<p><span class="w3-white">batwing</span></p>
	<p><span class="w3-white">flag</span></p>
	<p><span class="w3-white">barbedwire</span></p>
	<p><span class="w3-white">architecture</span></p>
	<p><span class="w3-white">blade</span></p>
	<p><span class="w3-white">helradry</span></p>
	<p><span class="w3-white">nosymbol</span></p>
  </div>

<!-- FIN DU MENU -->
</nav>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !DEBUT PAGE PRINCIPALE! -->
<div class="w3-main" style="margin-left:270px">

  <!-- Header / texte d'intro fermable -->
  <header id="intro">
    <span class="w3-button w3-hide-large w3-xxlarge w3-hover-text-grey" onclick="w3_open()"><i class="fa fa-bars"></i></span>
    <div class="w3-container">
    <div class="w3-jumbo">
  <p>BLACK METAL LOGO DATABASE is a collaborative website which classifies by #tags the typographic composition of logos from black metal music bands.</p>
  <p>We consider the genre, the Vox-Atypi classification, the typeface use, the composition, the ornaments and the symbols used in theses logos.</p>
  <p>Our database is actually composed of 100 logos from black metal bands. You can help us by submitting some black metal logos, and we add and classify them on our database.</p>
  <p>Fill in the form here !</p>
  <span onclick="this.parentElement.style.display='none'" class="w3-button w3-jumbo w3-display-topright">x</span>
  </div>
<br>	

<!-- Grille d'images -->  
  <div class="w3-row isotopelaunch" id="logoGrid"></div>
  
<!-- Fiche logo -->
 <div class="w3-row" id="ficheLogo"></div>
 
<!-- Fenêtre modale avec les infos -->
<div id="modal01" class="w3-modal">
    <div class="w3-modal-content">
      <header class="w3-container w3-black"> 
        <span onclick="document.getElementById('modal01').style.display='none'" class="w3-button w3-large w3-display-topright">X</span>
<br><br>
        <img src="images/Akercocke.png" style="width:100%">
      </header>
      <div class="w3-container w3-black w3-descriptionlogo"><br>
		<p>Akercocke</p>
        <p>Genre : Progressive / Black Metal / Death metal</p>
        <p>Lyrical themes : Satanism, Faust, Sex</p>
		<p>Vox-ATypI classification : Garalde</p>
		<p>Typeface use : Upper-case, Medium</p>
		<p>Atmosphere : Industrial</p>
		<p>Composition : One line</p>
		<p>Ornament : No ornament</p>
		<p>Symbol : No symbol</p>
      </div>
    </div>
  </div>
</div>
<!-- Insertion des fichiers JS pour la grille modulable -->
<script src='js/jquery.min.js'></script>
<script src='js/isotope.pkgd.js'></script>
<script src='http://npmcdn.com/imagesloaded@4/imagesloaded.pkgd.js'></script>
<script src="js/index.js"></script>
<!-- scripts customs -->
<?php
require_once("js/index_js.php");
?>
</div>

<script>
// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}
</script>
</body>
</html>
