<?php 

	include 'header.php';

    
    $bdd = new PDO('mysql:host=localhost;dbname=pokemon', 'root', '');    
	$req = $bdd->prepare('SELECT * FROM pokemon');
	$req->execute(); 

?>

    <table>
    <thead>
        <tr>
            <th>Id</th>
            <th>Pokemon</th>
            <th>Type</th>
        </tr>
    </thead>
    <tbody>
<?php 	while($donnee = $req->fetch()){  
			echo '<tr>';      
        	echo '<td>'.$donnee["id"].'</td>';
        	echo '<td>'.$donnee["nom"].'</td>';
        	echo '<td>'.$donnee["type_id"].'</td>';
        	echo '</tr>';
?>
<?php } ?>
	</tbody>
	</table>