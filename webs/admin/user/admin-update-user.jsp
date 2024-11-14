<%--
  Created by IntelliJ IDEA.
  User: Ca1
  Date: 11/14/2024
  Time: 9:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<div class="mt-3 ms-3">
    <a href="/admin/users/list" class="btn btn-primary">Quay lại</a>
</div>
<div class="d-flex justify-content-center">
    <div class="w-75">
        <form action="/admin/users/update" method="post">
            <div class="form-group mb-3 mt-4">
                <label for="id">Id</label>
                <input readonly name="id" type="text" class="form-control" id="id" aria-describedby="id" value="${user.id}">
            </div>
            <div class="form-group mb-3 mt-4">
                <label for="username">User name</label>
                <input name="username" type="text" class="form-control" id="username" aria-describedby="emailHelp" placeholder="Enter username" value="${user.username}" }>
            </div>
            <div class="form-group mb-3">
                <label for="email">Email address</label>
                <input name="email" type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email" value="${user.email}">
            </div>
            <div class="form-group mb-3">
                <label for="exampleInputPassword1">Password</label>
                <input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" value="${user.password}">
            </div>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="admin" id="adminRadio" value="admin"
                    <c:if test="${user.admin}">checked</c:if>
                >
                <label class="form-check-label" for="adminRadio">
                    Admin
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="admin" id="userRadio" value="user"
                       <c:if test="${not user.admin}">checked</c:if>
                >
                <label class="form-check-label" for="userRadio">
                    User
                </label>
            </div>
            <div class="d-flex justify-content-center">
                <button type="submit" class="btn btn-primary" value="update" name="action">Update user</button>
            </div>
        </form>
    </div>
</div>