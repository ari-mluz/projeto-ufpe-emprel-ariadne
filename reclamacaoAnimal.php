<head>

</head>
<?php
    require_once "conexao.php";
    require_once "conexao.php";

?>
<body>
<h2>Ocorrência com Animal</h2>
<h3>Dados do cidadão</h3>
<form action="#" method="post">
    <label for="animal_especie">Espécie do Animal</label>
    <input type="text" name="animal_especie" id="animal_especie" value="<?= $_POST['animal_especie']?>
    
    <label for="qtd_animal">Quantidade</label>
    <input type="number" name="qtd_animal" id="qtd_animal" value="<?= $_POST['qtd_animal']?>">

    <label for="data_ocorrido">Data do ocorrido</label>
    <input type="date" id="data_ocorrido" name="data_ocorrido" value="<?= $_POST['data_ocorrido']?>"> 

    <label for="endereco_ocanimal">Endereço</label>
    <input type="text" name="endereco" id="endereco"value="<?= $_POST['endereco_ocanimal']?>">

    <label for="complemento_ocanimal">Complemento</label>
    <input type="text" name="complemento" id="complemento">

    <label for="cidade_ocanimal">Cidade</label>
    <input type="text" name="cidade" id="cidade">

    <label for="bairro_ocanimal">Bairro</label>
    <input type="text" name="bairro" id="bairro">

    <label for="estado_ocanimal">Estado</label>
    <input type="text" name="estado" id="estado">

    <label for="cep_ocanimal">CEP (Apenas Números)</label>
    <input type="text" name="cep" id="cep">
    
    <label for="celular_ocanimal">Celular (Apenas Números)</label>
    <input type="text" name="celular " id="celular">
    
    <label for="email_ocanimal">E-mail</label>
    <input type="text" name="email_ocanimal" id="email_ocanimal">

    <label for="descricao_ocanimal">Descrição do ocorrido</label>
    <textarea id="descricao_ocanimal" name="descricao_ocanimal" rows="4" cols="50">
    </textarea> 

    <label for="obs_ocanimal">Descrição do ocorrido</label>
    <textarea id="obs_ocanimal" name="descricao_ocanimal" rows="4" cols="50">
    </textarea> 

</form>
</body>
<footer>

</footer>