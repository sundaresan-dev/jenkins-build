<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>WAR Deployment Success</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family: 'Poppins', sans-serif;
        }

        body{
            height:100vh;
            display:flex;
            justify-content:center;
            align-items:center;
            background: linear-gradient(135deg,#141e30,#243b55);
            color:white;
        }

        .box{
            width:520px;
            padding:40px;
            border-radius:15px;
            background: rgba(255,255,255,0.1);
            backdrop-filter: blur(10px);
            box-shadow:0 8px 25px rgba(0,0,0,0.5);
            text-align:center;
            transition:0.3s;
        }

        .box:hover{
            transform:scale(1.05);
        }

        h1{
            font-size:36px;
            color:#00e6ff;
            margin-bottom:10px;
        }

        p{
            font-size:18px;
            margin:8px 0;
        }

        hr{
            margin:20px 0;
            border:0.5px solid rgba(255,255,255,0.3);
        }

        b{
            color:#00e6ff;
        }

        .tag{
            margin-top:20px;
            font-size:14px;
            opacity:0.8;
        }
    </style>

</head>

<body>

<div class="box">

    <h1>WAR Deployment Successful 🚀</h1>

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

</body>
</html>