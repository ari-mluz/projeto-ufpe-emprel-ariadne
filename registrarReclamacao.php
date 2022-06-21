<head>

</head>
<body>
<h1>Nova Ocorrência</h1>

<h3>Tipo de ocorrido:</H3>
<?php $ocorrido = 0;?>

<select name="tipo_ocorrido" id="tipo_ocorrido">
  <option value="<?php $ocorrido = 1;?>">Ocorrência Animal</option>
  <option value="<?php $ocorrido = 2;?>">Ocorrência Alimentar</option>
  <option value="<?php $ocorrido = 3;?>">Ocorrência Especial</option>
</select>

<h3>Dados do cidadão</h3>
<form action="#" method="post">
    <label for="nome">Nome</label>
    <input type="text" name="nome" id="nome" value="<?= $_POST['nome']?>">

    <label for="nome">Endereço</label>
    <input type="text" name="endereco" id="endereco" value="<?= $_POST['endereco']?>">

    <label for="nome">Complemento</label>
    <input type="text" name="complemento" id="complemento" value="<?= $_POST['complemento']?>">

    <label for="nome">Cidade</label>
    <input type="text" name="cidade" id="cidade" value="<?= $_POST['cidade']?>">

    <label for="nome">Bairro</label>
    <input type="text" name="bairro" id="bairro" value="<?= $_POST['bairro']?>">

    <label for="nome">Estado</label>
    <input type="text" name="estado" id="estado" value="<?= $_POST['estado']?>">

    <label for="nome">CEP (Apenas Números)</label>
    <input type="text" name="cep" id="cep" value="<?= $_POST['cep']?>">
    
    <label for="nome">Celular (Apenas Números)</label>
    <input type="text" name="celular " id="celular" value="<?= $_POST['celular']?>">
    
    <label for="nome">E-mail</label>
    <input type="text" name="email" id="email" value="<?= $_POST['email']?>">

    <?php
    if($ocorrido = 1){
        require_once ('ocorrenciaAnimal.php');
    }
    else if ($ocorrido = 2){
        require_once ('ocorrenciaAlimentar.php');
    }
    else if($ocorrido = 3){
        require_once ('ocorrenciaEspecial.php');
    }
    else{
        echo '<p>Por favor escolha uma opção</p>';
    }
    ?>

</form>

</body>
