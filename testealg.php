<!doctype html>
<html>

<head>
	<title>Formulário</title>
</head>

<body>
    
    <?php

    $T1 = @$_GET['T1'];
    $T2 = @$_GET['T2'];
    $T3 = (36 - 2*($T2) - ($T1)) / 3;

    /*
    echo("Nota do 1 tri: ")
    Leia ($T1)
    echo("Nota do 2 tri: ")
    Leia ($T2)
    */
    
    echo("Nota do 1 tri: $T1");
    echo '<br />';
    
    echo("Nota do 2 tri: $T2");
    echo '<br />';

    if(($T1 > 10) || ($T2 > 10)){
        die("Por favor, digite um valor menor ou igual a 10 nos campos do 1º e 2º tri");
    }

    echo("A nota do 3 tri precisa ser: $T3");

    if ($T3 > 10){
        echo '<br />';
        echo ("É meu amigo, não vai rola");
        echo '<br />';
        }else if (($T3 <= 10) && ($T3 >= 8)){
                echo '<br />';
                echo ("Boa Sorte");
                echo '<br />';
                }else if (($T3 < 8) && ($T3 >= 6)){
                        echo '<br />';
                        echo ("Só passar");
                        echo '<br />';
                    }else if (($T3 < 6) && ($T3 > 2)){
                            echo '<br />';
                            echo ("Ta colando, só pode");
                            echo '<br />';
                            }else if ($T3 <= 2){
                                    echo '<br />';
                                    echo ("A T A");
                                    echo '<br />';
                                    }

?>

    <form>
        <input type="text" name="T1" />
        <input type="text" name="T2" />
        <input type="submit" name="acao" value="Enviar" />
        <input type="reset" name="acao2" value="Reset" />
    </form>

</body>

</html>