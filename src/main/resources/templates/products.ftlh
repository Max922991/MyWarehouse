<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/html">
<head>
    <title>WareHouse</title>
</head>
<body>
<h1>WareHouse</h1>
<#list products as product>
    <div>
        <p><b>${product.name}</b> ${product.buy} ${product.sale} | <a href="/product/${product.id}">Операции с товаром..</a></p>
    </div>
</#list>
<hr>
<h3>Создать новый товар</h3>
<form action="/product/create" method="post">
    Название товара: <label>
        <input type="text" name="name"/>
    </label><br><br>
    Цена закупки: <label>
        <input type="number" name="buy"/>
    </label><br><br>
    Цена продажи: <label>
        <input type="number" name="sale"/>
    </label><br><br>
    <input type="submit" value="Добавить товар"/>
</form>
<hr>
</body>
</html>