<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">

    <title>Контакты</title>
</head>
<body>
<div class="header">
    <div class="container">
        <div class="header__inner">
            <a class="header__logo">LOUNGE <span class="header__span">CAFE</span></a>
            <div class="header__nav">
                <a class="header__nav-element" href="index.html">Услуги</a>
                <a class="header__nav-element" href="contacts.jsp">Контакты</a>
                <a class="header__nav-element" href="about-us.jsp">О нас</a>
                <a class="header__nav-element" href="feedback.jsp">Обратная связь</a>
                <a class="header__nav-element" href="deals.jsp">Акции</a>
            </div>
        </div>
    </div>
</div>
<div class="contacts">
    <div class="container">
        <div class="contacts__inner">
            <p class="contacts__title app-title">Контакты</p>
            <img class="contacts__map" src="img/adr.png" alt="Наша карта">
            <div class="contacts__blocks">
                <div class="block">
                    <p class="block__title">Наш адрес:</p>
                    <p class="block__text">Омск, пр. К. Маркса, 16/1, 2 этаж</p>
                </div>
                <div class="block">
                    <p class="block__title">Время работы:</p>
                    <p class="block__text">12:00-01:00</p>
                </div>
                <div class="block">
                    <p class="block__title">Контактные телефоны:</p>
                    <p class="block__text">+7 900 123 01 01</p>
                    <p class="block__text">+7 900 321 02 02</p>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>