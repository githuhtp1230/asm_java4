<%--
  Created by IntelliJ IDEA.
  User: Ca1
  Date: 11/14/2024
  Time: 4:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="d-flex justify-content-center">
    <div class="w-75">
        <form action="/admin/users/add" method="post">
            <div class="form-group mb-3 mt-4">
                <label for="username">User name</label>
                <input name="username" type="text" class="form-control" id="username" aria-describedby="emailHelp" placeholder="Enter username">
            </div>
            <div class="form-group mb-3">
                <label for="email">Email address</label>
                <input name="email" type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email">
            </div>
            <div class="form-group mb-3">
                <label for="exampleInputPassword1">Password</label>
                <input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
            </div>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="admin" id="adminRadio" value="admin" checked>
                <label class="form-check-label" for="adminRadio">
                    Admin
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="admin" id="userRadio" value="user">
                <label class="form-check-label" for="userRadio">
                    User
                </label>
            </div>
            <div class="d-flex justify-content-center">
                <button type="submit" class="btn btn-primary" value="add" name="action">Thêm user</button>
            </div>
        </form>
    </div>
</div>
