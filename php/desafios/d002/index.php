<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Desafio 002</title>
</head>
<body>
    <main>
        <h1>Trabalhando com números aleatórios</h1>
        <p>Gerando um número aleatório entre 0 e 100...</p>
        <?php
            echo("<p>O valor gerado foi " . Rand(0, 100) . ".</p>");
        ?>
        <button id="refresh">&#x1F504; Gerar outro</button>
    </main>

    <script src="script.js">
        // Scripts
    </script>
</body>
</html>