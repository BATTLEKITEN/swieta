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
            <a href="./index.html"><button id="przycisk">Odliczanie</button></button></a>
            <br>
            <a href="./dodaj.php"><button id="przycisk">Dodaj kolędę</button></button></a>
            <br>
            <?php
            $servername = "194.62.1.159";
            $username = "prezentacja";
            $password = "7xc8)m.OBq3XzLFY";
            $bd = "swieta";
            $conn = mysqli_connect($servername, $username, $password, $bd);
            $sql = "SELECT * from koledy";
            $result = mysqli_query($conn, $sql);
            while ($row = mysqli_fetch_assoc($result)) {
                echo "<a href='./koledy.php?id=" . $row['ID'] . "'" . "><button id='przycisk'>" . $row['Tytul'] . "</button></button></a><br>";
            }

            ?>
        </div>
        <div id="prawy">
            <?php
            if (isset($_GET['id'])) {
                $servername = "";
                $username = "";
                $password = "";
                $bd = "swieta";
                $conn = mysqli_connect($servername, $username, $password, $bd);

                $sql = "SELECT * from koledy WHERE ID =" . $_GET['id'];
                $result = mysqli_query($conn, $sql);
                while ($row = mysqli_fetch_assoc($result)) {
                    echo "<h1><b>" . $row["Tytul"] . "</b></h1>";
                }
                echo "<br>";
                echo "<br>";

                $sql1 = "SELECT * from koledy WHERE ID =" . $_GET['id'];
                $result1 = mysqli_query($conn, $sql1);
                while ($row1 = mysqli_fetch_assoc($result1)) {
                    echo "<h2><i>" . $row1["Tresc"] . "</i></h2>";
                }
            }

            ?>
        </div>
    </div>

    <script src="./odliczanie.js"></script>
    <script src="./PureSnow.js"></script>

</body>

</html>