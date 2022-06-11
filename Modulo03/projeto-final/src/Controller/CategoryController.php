<?php

declare(strict_types=1);

namespace App\Controller;

use App\Connection\Connection;

class CategoryController extends AbstractController
{
    public function listAction(): void
    {
        //Abertura da Conexão
        $con = Connection::getConnection();

        //Preparação da Query
        $result = $con->prepare('SELECT * FROM tb_category');
        $result->execute();

        //Passa os dados para a View
        parent::render('category/list', $result);
    }

    public function addAction():void
    {
        parent::render('category/add');
    }

    public function editAction():void
    {
        parent::render('category/edit');
    }

}