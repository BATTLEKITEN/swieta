<?php
    include './server.php';

    $tytul = $_POST['tytul'];
    $tresc = $_POST['tresc'];

    $sql = "INSERT INTO koledy (Tytul,Tresc) VALUES ('$tytul','$tresc')";
    $result = mysqli_query($conn, $sql);
    mysqli_close($conn);
    header('Location: ./dodaj.php');
?>