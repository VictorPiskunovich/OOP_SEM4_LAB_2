<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">

    <title>Часто задаваемые вопросы</title>
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
<div class="questions">
    <div class="container">
        <div class="questions__inner">
            <p class="questions__title app-title">Акции и скидки</p>
            <div class="questions__all-questions">
                <div class="question">
                    <div class="question__title">НАСТОящий понедельник</div>
                    <div class="question__text">Каждый понедельник с 17:00 удваиваем заказ на фирменные настойки. Закажи один шот и получи второй в подарок!</div>
                </div>
                <div class="question">
                    <div class="question__title">Винный вторник</div>
                    <div class="question__text">Каждый вторник с 17:00 акция 1+1 на вино. При покупке одного бокала второй в подарок! Позиции по акции уточняйте в баре</div>
                </div>
                <div class="question">
                    <div class="question__title">День рождения</div>
                    <div class="question__text">При праздновании дня рождения скидка 18% на весь чек + подарок от заведения. Отмечай день рождения в кругу друзей!</div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>