<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>BUYSELL</title>
</head>
<body>
<h1 style="color: darkgreen">My online store</h1>
<h4>Подробная информация о товаре</h4>
<#list images as img>
    <img src="/images/${img.id}" height="60px"><br><br>
</#list>
<b>Название товара: </b>${product.title}<br><br>
<b>Описание товара: </b>${product.description}<br><br>
<b>Цена: </b>${product.price}<br><br>
<b>Город: </b>${product.city}<br><br>
<b>Автор: </b>${product.user.getName()}<br><br>
<#--<b>номер тел: </b>${product.user.phoneNumber}<br><br>-->
<#--<hr>-->
<#--<form action="/product/delete/${product.id}" method="post">-->
<#--    <input type="submit" value="удалить товар">-->
<#--</form>-->

</body>
</html>