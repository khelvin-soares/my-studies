<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Desafio 001</title>
</head>
<body>
    <main>
        <h1>Resultado final</h1>
        <?php
            $num = $_POST['num'];
            echo("<p>O número escolhido foi " . $num . ".</p>");
            echo("<p>O seu antecessor é " . $num-1 . ".</p>");
            echo("<p>O seu Sucessor é " . $num+1 . ".</p>");
        ?>
        <button onclick="javascript:history.go(-1)">&lsaquo; Voltar</button>
    </main>
</body>
</html>