
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title></title>
  <meta name="author" content="">
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
  <script src="index.js"></script>
  <link rel="stylesheet" href="index.css">
</head>
<body>
  <header></header>
  <div class='main-content'>
    <div class='book-shelf'>
<?php
        require_once('./db.php');
        $searchAllBook = $cond->prepare("SELECT * FROM books");
        $searchAllBook->execute();

        foreach($searchAllBook as $books){
            $idBook = $books['id_book'];
            echo " <div class='main-book-cover' style='background-image: url(./cover/$idBook.jpg)' value='$idBook'></div>";
        }
 
?>
       <div class='information-of-book'>
       <div class='information-container'>
        <h1>Misery</h1>
        <p>Misery est un roman de Stephen King publié en 1987. Dans ce roman, un écrivain est recueilli après un grave accident par l'une de ses admiratrices, qui découvre que l'auteur a tué son personnage favori dans son nouveau livre et décide de le pousser à la ressusciter en employant des moyens extrêmes</p>
       </div>
       </div>
    </div>
   
  </div>
    
  
</body>

</html>