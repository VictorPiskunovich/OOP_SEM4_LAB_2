<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">

    <title>Обратная связь</title>
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
<div class="feedback-form">
    <div class="container">
        <div class="feedback-form__inner">
            <p class="feedback-form__title app-title">Остались вопросы? Есть предложения?</p>
            <div class="feedback-form__subtitle">Напишите нам, мы с радостью ответим!</div>
            <input class="feedback-form__name-input" type="text" placeholder="Ваше имя">
            <input class="feedback-form__email-input" type="text" placeholder="Ваш e-mail">
            <textarea class="feedback-form__message-input" cols="50" rows="10" placeholder="Ваше сообщение"></textarea>
            <button class="feedback-form__submit-button">Отправить</button>
        </div>
    </div>
</div>
</body>
</html>