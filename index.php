<html>
    <header>
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="style.css"></script>
</header>
<body>
     <div class="container">
         <div class="row justify-content-center">
            <div class="col-sm-8"><br>
    <form method="post" enctype="multipart/form-data" action="post.php">
        <input type="file" class="form-control-file" id="img" name="img"> <br>
        <input type="submit" class="btn btn-success" value="Send">
    </form>
    </div> 
    <div class="col-sm-8">
<table class="table">
  <tr>
    <th>#</th>
    <th>Photo</th>
    <th>score</th>
  </tr>
<?
                    $host = 'localhost'; // адрес сервера 
                    $database = 'u0722890_voffinew'; // имя базы данных
                    $user = 'u0722890_marvek'; // имя пользователя
                    $password = 'sosochek322'; // пароль
                    $link = mysqli_connect($host, $user, $password, $database) // подключаемся к серверу
                    or die("Error " . mysqli_error($link));
                    $r=$link->set_charset("utf8");
                    
 $top="SELECT * FROM `top` ORDER BY `top`.`score` DESC";
     $top = mysqli_query($link, $top);
     $i=1;
       while ($tops = mysqli_fetch_array($top)) 
                            {
                                echo '
                                <tr>
                                <td>'.$i.'</td>
                                <td class="col-sm-4"><img src="'.$tops['img'].'" style="max-width: 200px;"/></td>
                                <td>'.$tops['score'].'</td>
                              </tr>';
                              $i++;
                            }

?>

</table>
</div></div></div>
</body>
</html>