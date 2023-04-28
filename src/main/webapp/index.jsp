<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Nyam Nyam</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
    <style>
    .card-img-top {
      width: 350px;
      height: 350px;
      object-fit: cover;
    }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <a class="navbar-brand" href="#">GangSil</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                  <form action="list" method="GET" class="form-inline my-2 my-lg-0">
                      <button type="submit" class="btn btn-link">게시판</button>
                  </form>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="schedule.jsp">일정 관리</a>
              </li>
            </ul>
          </div>
        </nav>
   <div class="container my-5 text-center">
        <h1 class="display-4">게시판 CRUD가 뭐고 ㄹㅇㅋㅋ</h1>
        <img src="https://user-images.githubusercontent.com/71927533/234869628-6aaacd74-fc01-41f2-a8de-4cef5364264f.png" alt="여성 트리오">
    </div>
    <div class="container my-5">
            <h1>Meet the Team: 냠냠😋</h1>
            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img class="card-img-top" src="https://user-images.githubusercontent.com/71927533/235067065-434e930c-be84-4c90-bf56-d8c8fc3d35cb.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">한재원</h5>
                            <p class="card-text">📧 jjae0510@gmail.com</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                            <div class="card">
                                <img class="card-img-top" src="https://user-images.githubusercontent.com/71927533/235058453-462bbfb1-4c62-45df-a9ed-9d99e5181c75.png" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">이규린</h5>
                                    <p class="card-text">📧 kitschh@naver.com</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="card">
                                <img class="card-img-top" src="https://user-images.githubusercontent.com/71927533/235067060-87bee047-202d-4195-8b9a-0764267f3c88.png" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">김지영</h5>
                                    <p class="card-text">📧 kjy812467@gmail.com</p>
                                </div>
                            </div>
    <!-- Bootstrap JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
