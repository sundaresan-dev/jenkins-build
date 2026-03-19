<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>WAR Deployment Success</title>

    <style>
        body{
            margin:0;
            padding:0;
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(135deg,#1e3c72,#2a5298);
            color:white;
            text-align:center;
        }

        .container{
            margin-top:150px;
        }

        h1{
            font-size:48px;
        }

        p{
            font-size:20px;
        }

        .box{
            background:white;
            color:#333;
            padding:30px;
            width:500px;
            margin:auto;
            border-radius:10px;
            box-shadow:0 10px 25px rgba(0,0,0,0.3);
        }

        .tag{
            margin-top:20px;
            color:#555;
        }
    </style>

</head>

<body>

<div class="container">

    <div class="box">

        <h1>WAR Deployment Successful</h1>

        <p>Your Java Web Application is Running Successfully!</p>

        <hr>

        <p><b>Server:</b> Apache Tomcat</p>
        <p><b>Platform:</b> AWS EC2</p>
        <p><b>Java Version:</b> <%= System.getProperty("java.version") %></p>
        <p><b>Server Time:</b> <%= new java.util.Date() %></p>

        <div class="tag">
            <p>Deployed by <b>Sundaresan</b></p>
        </div>

    </div>

</div>
 
</body>
</html>
