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
<h4>Товары со всей России</h4>

<form action="/" method="get">
    Поиск по названию объявления: <input type="text" name="title"><br>
    <input type="submit" value="Поиск">
</form>

<#list products as product>
    <div>
        <p><b>${product.title} </b> ${product.price} руб | <a href="/product/${product.id}">Подробнее...</a></p>
    </div>
<#else>
<h3>Товаров нет</h3>
</#list>

<hr>
<h3>Создать новый товар</h3>
<form action="/product/create" method="post" enctype="multipart/form-data">
    Название объявления: <input type="text" name="title"><br><br>
    Описание: <input type="text" name="description"><br><br>
    Цена: <input type="number" name="price"><br><br>
    Город: <input type="text" name="city"><br><br>
    Фотография: <input type="file" name="file1"><br><br>
    Фотография: <input type="file" name="file2"><br><br>
    Фотография: <input type="file" name="file3"><br><br>
    <input type="submit" value="Добавить товар">
</form>

</body>
</html>