
<%@page contentType="text/html" pageEncoding="UTF-8"%>


        <h1>Введите данные книги!</h1>
        
        <form action="createBook" method="POST">
            Название книги:<br>
            <input type="text" name="name"><br> 
            Автор книги:<br>
            <input type="text" name="author"><br> 
            Год издания книги:<br>
            <input type="text" name="year"><br>
            <input class="w-50 mt-4" type="submit" value="Создать">
        </form>    
