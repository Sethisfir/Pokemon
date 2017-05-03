<?php 
	include "header.php";
?>

<form action="edit1.php" method="post"> 
Pokemon : <input type="text" name="pokemon"><br> 
Type : <input type="text" name="type"><br> 
<input type="submit" name="bt" value="valider"><br> 
</form> 

<?php 

$bdd = new PDO('mysql:host=localhost;dbname=pokemon', 'root', '');


 

if ('$bt'){ 
	$pokemon=$_POST['pokemon'];
	$type=$_POST['type'];
	$req=$bdd->prepare('INSERT INTO pokemon WHERE nom = $pokemon AND type_id = $type');
} 
?> 