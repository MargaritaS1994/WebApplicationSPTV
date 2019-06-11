<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h1>Читателей в нашей библиотеке:</h1>
        <hr>
        <table class="list-elements">
        
            <c:forEach var="reader" items="${listReaders}" varStatus="number">
                <tr class="p-3">  
                    <td class="p-2 text-left">${number.index + 1}. "${reader.name}". ${reader.surname} </td>
                <td class="p-3" text-right><a href="showReader?readerId=${reader.id}"> Посмотреть</a></td>
            </tr>
            </c:forEach>
            <tr>
                <td>Всего:</td>
                <td>  ${count}</td>
            </tr>
        </table>
