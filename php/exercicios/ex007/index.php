<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Expressões Aritméticas</title>
</head>
<body>
    <h1>Expressões Aritméticas</h1>
    <?php
        /* Ordem de Precedência
            ()
            **
            * / %
            + -
            
            OBS: Parênteses não são operadores aritmédicos, são apenas modificadores da ordem de precedência.
        */
        
        $res = 50/2+3**2;
        $res2 = 50/(2+3)**2;
        echo "1º - $res<br>2º - $res2";
    ?>
</body>
</html>