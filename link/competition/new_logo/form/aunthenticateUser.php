<?php

    include '../classes/Crud.php';

    $crud = new Crud();

    $check = $_GET['check'];

    $res = $crud -> Count('logo_admin', " `username` = '$check'");

    if ($res > 0) {

        echo "Not available";

    } else {

        echo "Available";

    }

?>