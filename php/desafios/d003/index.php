<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Desafio 003</title>
</head>
<body>
    <main>
        <h1>Conversor de Moedas v1.0</h1>
        <?php
            $cot = 5.22;
            $reais = $_POST['rs'];
            $dolares = $reais/$cot;
            echo("<p>Seus R$ " . $reais . " equivalem a <strong>US$ " . $dolares . "</strong>.</p>");
            echo("<p><strong>Cotação fixa de R$ " . $cot . "</strong> informada diretamente no código.</p>");
        ?>
        <button onclick="javascript:history.go(-1)">&lsaquo; Voltar</button>
    </main>
</body>
</html>