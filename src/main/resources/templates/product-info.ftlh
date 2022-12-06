<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>WareHouse</h1><hr>
<h4>Подробная информация о товаре</h4>
<b>Название товара: </b>${product.name}<br>
<b>Цена покупки: </b>${product.buy}<br>
<b>Цена продажи: </b>${product.sale}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
<br>
<form action="/product/move/${product.id}" method="post">
    <input type="submit" value="Переместить товар"/>
</form>
</body>
</html>