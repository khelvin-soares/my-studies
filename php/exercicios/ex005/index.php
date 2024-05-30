<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tipos primitivos PHP</title>
</head>
<body>
    <h1>Teste de tipos primitivos</h1>
    <?php
        $nome = "Kelvin";
        $sobrenome = (string) "Soares";
        $idade = 17;
        $altura = 1.85;
        $estudandoPHP = true;
        echo "Nome: $nome. Sobrenome: $sobrenome. Idade: $idade. Altura: $altura. Estudando PHP? ";
        var_dump($estudandoPHP);
        print " |--------| ";

        // ------------------------------------

        $vet = [6, 2.5, "Kelvin", -3, true];
        var_dump($vet);
        print " |--------| ";

        class Pessoa {
            private string $name;
        }

        $p = new Pessoa;
        var_dump($p);
        print " |--------| ";
    ?>
</body>
</html>