<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h1>Книги в нашей библиотеке:</h1>
        <hr>

        <table class="list-elements">
        
            <c:forEach var="book" items="${listBooks}" varStatus="number">
            <tr class="p-3">  
                <td class="p-2 text-left">${number.index + 1}. "${book.name}". ${book.author} </td>
                <td class="p-3" text-right><a href="showBook?bookId=${book.id}"> Посмотреть</a></td>
            </tr>
            </c:forEach>
            <tr>
               <td>Всего:</td>
               <td> ${count}</td>
            </tr>
        </table>

    
