<%@page contentType="text/html" pageEncoding="UTF-8"%>

    <h1>Возврат книги!</h1>
        <form action="returnBook" method="POST">
           Список выданных книг:<br>
           <select name="historyId">
               <c:forEach var="history" items="${listHistories}">
                   <option value="${history.id}"> ${history.reader.name} ${history.reader.surname} читал книгу ${history.book.name}</option>
               </c:forEach>
           </select>
           <input class="w-20 mt-4" type="submit" value="Вернуть книгу">
        </form>
