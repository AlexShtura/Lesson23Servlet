<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <link rel='stylesheet' href='index.css'/>

</head>
<body>
<div class='avatar-wrapper'>
    <img class='avatar'
         src='data:image/png;base64,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'
         id='avatar'/>
</div>
<h1></h1>
<div class='news-content'>
    <h1>Новости</h1>
    <div class='section-news section-hot'>
        <h2>Горячие новости</h2>
        <ul>
            <li>
                <a href='/myshop/news1'>Президент США подал в отставку</a>
            </li>
            <li>
                <a href='/myshop/news2'>Тесла 3 уже в продаже</a>
            </li>
            <li>
                <a href='/myshop/news3'>Компания Facebook сменила название на Meta</a>
            </li>
            <li>
                <a href='/myshop/news4'>Почему Java?</a>
            </li>
        </ul>
        <div class='footer'>4 статьи</div>
    </div>
    <div class='section-news section-realty'>
        <h2>Недвижимость</h2>
        <ul>
            <li>
                <a href='/myshop/news5'>Купить квартиру теперь реально</a>
            </li>
            <li>
                <a href='/myshop/news6'>Квадратный метр по 500$</a>
            </li>
        </ul>
        <div class='footer'>2 статьи</div>

    </div>

</div>
</body>
</html>
