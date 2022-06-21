<?php

require_once "conexao.php";

$tipo;



$sqlOcorrenciaAnimal = "SELECT cid.id, cid.nome_cidadao, cid.endereco_cidadao, cid.complemento_cidadao, cid.estado_cidadao, cid.cidade_cidadao, cid.bairro_cidadao, cid.cep_cidadao, cid.celular_cidadao, cid.email_cidadao, cid.cpf_cidadao,  ocanimal.id_ocanimal, ocanimal.especie, ocanimal.quantidade, ocanimal.endereco_ocanimal, ocanimal.complemento_ocanimal, ocanimal.cidade, ocanimal.estado, ocanimal.cidade_proxima, ocanimal.cep_ocanimal, ocanimal.telefone, ocanimal.id_origem
        FROM registro_cidadao cid, ocorrencia_animal ocanimal
        WHERE cid.id = ocanimal.id_origem";

$conexao = novaConexao();
$resultado = $conexao->query($sql);


function retornaResultado($resultado){
    $retorno;
    if($resultado->num_rows > 0) {
        while($row = $resultado->fetch_assoc()){//retorna um array associativo - array chave/valor
            $retorno[] = $row;
        }
        return $retorno;
    }elseif($conexao->error){
        return echo "Erro: ". $conexao->error;
    }
}

$conexao->close();
?>

