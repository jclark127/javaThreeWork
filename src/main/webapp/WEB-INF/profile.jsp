<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="../partials/navbar.jsp" />

    <div class="container text-center">
        <h1 class="col-lg-12 text-center">Viewing your profile.</h1>
        <br>
        <br>
    <button id="logout" class="btn btn-primary">Logout</button>
    </div>
    <script>
       let btn = document.getElementById("logout");
       btn.onclick = function (){
           if(confirm("Are you sure you want to logout?")){
              document.location = "http://localhost:8080/logout";
           }
       }
    </script>
</body>
</html>
