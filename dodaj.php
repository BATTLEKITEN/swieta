<html lang="pl">
<head>
    <meta charset="UTF-8">
    <title>Kolędy</title>
    <link rel="stylesheet" href="style1.css">
</head>
<body>
    <div id="snow">
    </div>
    <div class="tresc">
        <div id="lewy">
            <a href="./index.html"><button id="przycisk">Odliczanie</button></a>
            <br>
            <a href="./dodaj.php"><button id="przycisk">Dodaj kolędę</button></a>
            <br>
            <?php
            include './server.php';
            $sql = "SELECT * from koledy";
            $result = mysqli_query($conn, $sql);
            while($row = mysqli_fetch_assoc($result)) 
            {
                echo "<a href='./koledy.php?id=" . $row['ID']. "'". "><button id='przycisk'>" .$row['Tytul']."</button></button></a><br>";

            }
            ?>
        </div>
        <div id="prawy">
            <form action="dodawanie.php" method="post">
                <h2>Tytuł</h2> <input type="text" name="tytul" id="tytul">
                <h2>Treść</h2> <input type="text" name="tresc" id="tresc">
                <br>
                <br>
                <button id="przycisk">Dodaj kolędę</button>
            </form>
        </div>
    </div>

    <script src="./odliczanie.js"></script>
    <script src="./PureSnow.js"></script>
</body>
</html>