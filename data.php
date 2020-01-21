<?php
require_once("./db.php");
if(isset($_GET['BookID'])){
    $searchID = $cond->prepare("SELECT * FROM books WHERE id_book = ?");
    $searchID->execute(array($_GET['BookID']));
    $rows = $searchID->rowCount();
    if($rows !== 1){
        echo "An error as occured";
        die();
    }
    $fetchData = $searchID->fetch();
    $title = htmlspecialchars($fetchData['title']);
    $resumer= htmlspecialchars($fetchData['resumer']);

    echo "<div class='information-container'>
    <h1>$title</h1>
    <p>$resumer</p>
   </div>";

}
?>