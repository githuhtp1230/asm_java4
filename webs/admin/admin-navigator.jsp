<%--
  Created by IntelliJ IDEA.
  User: Ca1
  Date: 11/14/2024
  Time: 2:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/webapp/webs/assets/css/reset.css">
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <!-- Container wrapper -->
    <div class="container-fluid">
        <!-- Navbar brand -->
        <a class="navbar-brand" href="#">ADMINISTRATION TOOL</a>

        <!-- Toggle button -->
<%--        <button class="navbar-toggler" type="button" data-mdb-toggle="collapse"--%>
<%--                data-mdb-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"--%>
<%--                aria-label="Toggle navigation">--%>
<%--            <i class="fas fa-bars text-light"></i>--%>
<%--        </button>--%>

        <!-- Collapsible wrapper -->
        <div class="d-flex justify-content-between" id="navbarSupportedContent">
            <!-- Left links -->
<%--            <ul class="navbar-nav me-auto d-flex flex-row mt-3 mt-lg-0">--%>
<%--                <li class="nav-item text-center mx-2 mx-lg-1">--%>
<%--                    <a class="nav-link active" aria-current="page" href="#!">--%>
<%--                        <div>--%>
<%--                            <i class="fas fa-home fa-lg mb-1"></i>--%>
<%--                        </div>--%>
<%--                        Home--%>
<%--                    </a>--%>
<%--                </li>--%>
<%--                <li class="nav-item text-center mx-2 mx-lg-1">--%>
<%--                    <a class="nav-link" href="#!">--%>
<%--                        <div>--%>
<%--                            <i class="far fa-envelope fa-lg mb-1"></i>--%>
<%--                            <span class="badge rounded-pill badge-notification bg-danger">11</span>--%>
<%--                        </div>--%>
<%--                        Link--%>
<%--                    </a>--%>
<%--                </li>--%>
<%--                <li class="nav-item text-center mx-2 mx-lg-1">--%>
<%--                    <a class="nav-link disabled" aria-disabled="true" href="#!">--%>
<%--                        <div>--%>
<%--                            <i class="far fa-envelope fa-lg mb-1"></i>--%>
<%--                            <span class="badge rounded-pill badge-notification bg-warning">11</span>--%>
<%--                        </div>--%>
<%--                        Disabled--%>
<%--                    </a>--%>
<%--                </li>--%>
<%--                <li class="nav-item dropdown text-center mx-2 mx-lg-1">--%>
<%--                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-mdb-toggle="dropdown"--%>
<%--                       aria-expanded="false">--%>
<%--                        <div>--%>
<%--                            <i class="far fa-envelope fa-lg mb-1"></i>--%>
<%--                            <span class="badge rounded-pill badge-notification bg-primary">11</span>--%>
<%--                        </div>--%>
<%--                        Dropdown--%>
<%--                    </a>--%>
<%--                    <!-- Dropdown menu -->--%>
<%--                    <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDropdown">--%>
<%--                        <li><a class="dropdown-item" href="#">Action</a></li>--%>
<%--                        <li><a class="dropdown-item" href="#">Another action</a></li>--%>
<%--                        <li>--%>
<%--                            <hr class="dropdown-divider" />--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a class="dropdown-item" href="#">Something else here</a>--%>
<%--                        </li>--%>
<%--                    </ul>--%>
<%--                </li>--%>
<%--            </ul>--%>
            <!-- Left links -->

            <!-- Right links -->
            <ul class="navbar-nav ms-auto d-flex flex-row mt-3 align-items-center">
                <li class="nav-item text-center mx-2 mx-lg-1">
                    <a class="nav-link" href="/admin/home">
                        <div>
<%--                            <i class="fas fa-bell fa-lg mb-1"></i>--%>
                            <i class="fa-solid fa-house fa-lg mb-2"></i>
<%--                            <span class="badge rounded-pill badge-notification bg-info"><i class="fa-solid fa-house"></i></span>--%>
                        </div>
                        Home
                    </a>
                </li>
                <li class="nav-item text-center mx-2 mx-lg-1">
                    <a class="nav-link" href="/admin/videos">
                        <div>
<%--                            <i class="fas fa-globe-americas fa-lg mb-1"></i>--%>
                            <i class="fa-solid fa-video fa-lg mb-2"></i>
<%--                            <span class="badge rounded-pill badge-notification bg-success">11</span>--%>
                        </div>
                        Videos
                    </a>
                </li>
                <li class="nav-item text-center mx-2 mx-lg-1">
                    <a class="nav-link" href="/admin/users">
                        <div>
                            <%--                            <i class="fas fa-globe-americas fa-lg mb-1"></i>--%>
                            <i class="fa-solid fa-user fa-lg mb-2"></i>
                            <%--                            <span class="badge rounded-pill badge-notification bg-success">11</span>--%>
                        </div>
                        Users
                    </a>
                </li>
                <li class="nav-item text-center mx-2 mx-lg-1">
                    <a class="nav-link" href="/admin/home">
                        <div>
                            <%--                            <i class="fas fa-globe-americas fa-lg mb-1"></i>--%>
                            <i class="fa fa-file-alt fa-lg mb-2"></i>
                            <%--                            <span class="badge rounded-pill badge-notification bg-success">11</span>--%>
                        </div>
                        Reports
                    </a>
                </li>
            </ul>
            <!-- Right links -->

            <!-- Search form -->
            <form class="d-flex input-group w-auto ms-lg-3 my-3 my-lg-0">
                <input type="search" class="form-control" placeholder="Search" aria-label="Search" />
                <button class="btn btn-primary" type="button" data-mdb-ripple-color="dark">
                    Search
                </button>
            </form>
        </div>
        <!-- Collapsible wrapper -->
    </div>
    <!-- Container wrapper -->
</nav>
<!-- Navbar -->
<jsp:include page="${path}"/>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
