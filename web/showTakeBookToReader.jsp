<%@page contentType="text/html" pageEncoding="UTF-8"%>

    <h1>Выдаём книгу!</h1>
        <form action="takeBookToReader" method="POST">
           Список читателей:<br>
           <select class="w-50" name="readerId">
               <c:forEach var="reader" items="${listReaders}">
                   <option value="${reader.id}">${reader.name} ${reader.surname}</option>
               </c:forEach>
           </select>
           <br>
           Список книг:<br>
           <select class="w-50" name="bookId">
               <c:forEach var="book" items="${listBooks}">
                   <option value="${book.id}">${book.name} ${book.author}</option>
               </c:forEach>
           </select><br>
           <input class="w-50 mt-4" type="submit" value="Выдать книгу">
        </form>

