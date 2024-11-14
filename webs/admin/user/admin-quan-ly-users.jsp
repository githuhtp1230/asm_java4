<%--
  Created by IntelliJ IDEA.
  User: Ca1
  Date: 11/14/2024
  Time: 3:42 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="d-flex justify-content-between align-items-center bg-light text-dark p-3 rounded">
    <h1 class="m-0">Quản Lí User</h1>
    <ul class="nav">
        <li class="nav-item">
            <a class="nav-link text-dark" href="/admin/users/list">
                <i class="bi bi-list-ul"></i> Danh sách User
            </a>
        </li>
        <li class="nav-item">
            <a class="nav-link text-dark" href="/admin/users/add">
                <i class="bi bi-person-plus"></i> Thêm User
            </a>
        </li>
    </ul>
</div>
<c:set var="pathUser" value="${path != null ? path : 'admin-list-user.jsp'}"/>
<jsp:include page="${pathUser}"/>
