<?php

$bdd = new mysqli("localhost","root","","bmld"); // Localhost

$bdd->query("SET character_set_results = 'utf8', character_set_client = 'utf8', character_set_connection = 'utf8', character_set_database = 'utf8', character_set_server = 'utf8'"); // permet de bien s'assurer que l'insertion des données se fasse bien en UTF8

$requete = "SELECT * FROM `logos`"; // permet de bien s'assurer que l'insertion des données se fasse bien en UTF8

$resultat= $bdd -> query($requete); // query = methode mysqli qui permet de lancer une requete
$data = [];

while( ($ligne = $resultat->fetch_array(MYSQL_ASSOC)) != null ){
		$data[] = $ligne;
}

// var_dump($data);
 
?>