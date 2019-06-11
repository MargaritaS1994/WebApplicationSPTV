<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h1>Введите данные читателя!</h1>
        <form action="createReader" method="POST">
        Имя читателя:<br>
        <input type="text" name="name"><br> 
        Фамилия читателя:<br>
        <input type="text" name="surname"><br> 
        Год рождения читателя:<br>
        <input type="text" name="year"><br>
        Логин:<br>
        <input type="text" name="login"><br>
        Пароль:<br>
        <input type="password" name="password"><br>
        
        <input type="submit" value="Создать" class="w-50 mt-4">
        </form>


