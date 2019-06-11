<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h1>Список выданных книг!</h1>
        <table class="text-center">
            <c:forEach var="history" items="${listHistories}" varStatus="number">
                <tr class="p-3">  
                    <td class="p-2 text-left">${number.index + 1}. ${history.reader.name} ${history.reader.surname} читает книгу: ${history.book.name} ${history.book.author}</td>
                </tr>
            </c:forEach>
        </table>
        <br>
           <a href="index.jsp">Вернуться в главное меню</a><br>
        
            
                
      