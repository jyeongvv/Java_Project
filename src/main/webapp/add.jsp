<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import= "org.CRUD.Board" %>
<%@ page import="java.util.List" %>
<%@ page import="javax.persistence.*" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
    <title>게시판</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .btn-back {
            background-color: #6c757d;
            border-color: #6c757d;
        }

        .btn-back:hover {
            background-color: #5a6268;
            border-color: #5a6268;
        }

        .btn-create {
            position: fixed;
            right: 50px;
            bottom: 50px;
        }
    </style>
</head>
<body>

    <div class="container mt-3">
        <h1 class="text-center">일정 관리</h1>
        <button type="button" class="btn btn-secondary mt-3" onclick="location.href='index.jsp'">뒤로가기</button>
                <div class="col-md-4">
                    <form action="" method="post">
                        <div class="form-group">
                            <label for="title">제목</label>
                            <input type="text" name="title" class="form-control" required>
                        </div>
                        <div class="form-group">
                            <label for="date">일자</label>
                            <input type="date" name="date" class="form-control" required>
                        </div>
                        <button type="submit" class="btn btn-primary">일정 추가</button>
                    </form>
                    <hr>
              </div>

        <div class="row">
            <div class="col-md-12">
                <table class="table">
                    <thead>
                        <tr>
                            <th>번호</th>
                            <th>제목</th>
                            <th>일자</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="board" items="${boards}">
                            <tr>
                                <td>${board.id}</td>
                                <td>${board.title}</td>
                                <td>${board.date}</td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
