<%-- 
    Document   : register
    Created on : Dec 11, 2021, 11:06:47 AM
    Author     : heena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
        <%@include file="Components/common_css_js.jsp"%>
    </head>
    <body>
        <%@include file="Components/navbar.jsp"%>
        <div class="container-fluid">
            <div class="row mt-5">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-body px-5">
                            <div class="container">
                                <div class="row">
                                    <div class="col-12 img">
                                        <img class="mx-auto d-block" src="./img/signup_form_icon_2.png" width="50px">  
                                    </div>
                                </div>
                            </div>
                            <h3 class="text-center my-3">Sign Up Here!!</h3>
                            <form action="/RegisterServlet" method="POST">
                                <div class="form-group">
                                    <label for="name">User Name</label>
                                    <input name="user_name" type="text" class="form-control" placeholder="Enter here" aria-describedby="emailHelp">
                                </div>

                                <div class="form-group">
                                    <label for="email">User Email</label>
                                    <input name="user_email" type="email" class="form-control" placeholder="Enter here" aria-describedby="emailHelp">
                                </div>

                                <div class="form-group">
                                    <label for="password">User Password</label>
                                    <input name="user_password" type="password" class="form-control" placeholder="Enter here" aria-describedby="emailHelp">
                                </div>

                                <div class="form-group">
                                    <label for="phone">User Phone</label>
                                    <input name="user_phone" type="number" class="form-control" placeholder="Enter here" aria-describedby="emailHelp">
                                </div>

                                <div class="form-group">
                                    <label for="address">User Address</label>
                                    <textarea name="user_address" style="height: 150px" class="form-control" placeholder="Enter your address"></textarea>
                                </div>

                                <div class="container text-center">
                                    <button class="btn btn-primary" type="submit">Register</button>
                                    <!-- <button type="button" class="btn btn-outline-success">Register</button> -->
                                    <button type="button" class="btn btn-outline-warning">Reset</button>
                                </div>
                            </form>  
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
