<?php
require_once "conexao.php";
$sql = "INSERT INTO registro_cidadao 
(nome, nascimento, email, site, filhos, salario)
VALUES (?, ?, ?, ?, ?, ?)";

$conexao = novaConexao();
$stmt = $conexao->prepare($sql);

$params = [
    $dados['nome'],
    $data ? $data->format('Y-m-d') : null,
    $dados['email'],
    $dados['site'],
    $dados['filhos'],
    $dados['salario'],
];

$stmt->bind_param("ssssid", ...$params);

if($stmt->execute()) {
    unset($dados);
}
    }