<%--
  Created by IntelliJ IDEA.
  User: Ca1
  Date: 11/14/2024
  Time: 4:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<table class="table table-striped table-bordered">
    <thead>
    <tr>
        <th>#</th>
        <th>Index</th>
        <th>Username</th>
        <th>Email</th>
        <th>Password</th>
        <th>Role</th>
        <th>Actions</th>
    </tr>
    </thead>
    <tbody>
    <!-- Lặp qua danh sách user -->
    <c:forEach var="user" items="${list}" varStatus="i">
        <tr>
            <td>${user.id}</td>
            <td>${i.index + 1}</td>
            <td>${user.username}</td>
            <td>${user.email}</td>
            <td>${user.password}</td>
            <td>
                <c:if test="${user.admin}">
                    Admin
                </c:if>
                <c:if test="${not user.admin}">
                    User
                </c:if>
            </td>
            <td>
                <a href="/admin/users/update?user_id=${user.id}" class="btn btn-warning btn-sm">Update</a>
                <a href="/admin/users/delete?user_id=${user.id}" class="btn btn-danger btn-sm">Delete</a>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>
