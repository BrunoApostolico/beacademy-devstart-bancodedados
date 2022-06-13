<h1>Listar Produtos</h1>

<table class="table table-hover table-striped">
    <thead class="table-dark">
        <tr>
            <th>#ID</th>
            <th>Nome</th>
            <th>Descrição</th>
            <th>Imagem</th>
            <th>Preço</th>
            <th>Quantidade</th>
            <th>Data de cadastro</th>
            <th>Ações</th>
        </tr>

    </thead>
    <tbody>
    <?php
        while ($product = $data->fetch(\PDO::FETCH_ASSOC)){
            extract($product);
            echo "<tr>
                    <td>{$id}</td>
                </tr>";
        }
    ?>
    </tbody>
</table>