<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h1>Данные читателя</h1>
    <div class="p-3 d-flex flex-row justify-content-center text-center p-5">
        <div class="card" style="width: 28rem;">
            <ul class="list-group list-group-flush">
                <li class="list-group-item bg-list">Имя: ${reader.name}</li>   
                <li class="list-group-item bg-list">Фамилия: ${reader.surname}</li>
                <li class="list-group-item bg-list">Год рождения: ${reader.year}</li>
                <li class="list-group-item bg-list">Читает книги: <br>
                    <ul>
                        <c:forEach var="history" items="${listHistories}">
                           <li class="list-group-item bg-list">${history.book.name}</li>
                        </c:forEach>
                    </ul>
                </li>
            </ul>
        </div>    
        </div>