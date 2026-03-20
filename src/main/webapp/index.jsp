<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>WAR Deployment Success</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Inter', sans-serif;
        }

        body {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: white;
            color: #2d3436;
            padding: 20px;
        }

        .card {
            max-width: 600px;
            width: 100%;
            background: white;
            border-radius: 24px;
            padding: 48px 40px;
            box-shadow: 
                0 20px 40px -10px rgba(0, 0, 0, 0.1),
                0 0 0 1px rgba(0, 0, 0, 0.02) inset,
                0 10px 20px -5px rgba(0, 0, 0, 0.05);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .card:hover {
            transform: translateY(-4px);
            box-shadow: 
                0 30px 50px -15px rgba(0, 0, 0, 0.15),
                0 0 0 1px rgba(0, 0, 0, 0.02) inset,
                0 10px 20px -5px rgba(0, 0, 0, 0.05);
        }

        .status-badge {
            display: inline-block;
            background: #e3f2fd;
            color: #1976d2;
            font-size: 14px;
            font-weight: 600;
            padding: 6px 16px;
            border-radius: 100px;
            letter-spacing: 0.3px;
            margin-bottom: 24px;
        }

        h1 {
            font-size: 36px;
            font-weight: 700;
            color: #1a1e24;
            margin-bottom: 12px;
            line-height: 1.2;
        }

        .subtitle {
            font-size: 18px;
            font-weight: 400;
            color: #5a6a7a;
            margin-bottom: 32px;
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .success-icon {
            width: 32px;
            height: 32px;
            background: #4caf50;
            border-radius: 50%;
            display: inline-flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-size: 20px;
        }

        .divider {
            height: 2px;
            background: linear-gradient(90deg, transparent, #e0e4e8, transparent);
            margin: 32px 0;
        }

        .info-grid {
            display: grid;
            gap: 16px;
            margin-bottom: 32px;
        }

        .info-item {
            display: flex;
            align-items: baseline;
            padding: 12px 16px;
            background: #f8fafd;
            border-radius: 16px;
            transition: background 0.2s ease;
        }

        .info-item:hover {
            background: #f0f4fa;
        }

        .info-label {
            min-width: 110px;
            font-weight: 500;
            color: #4a5a6a;
            font-size: 14px;
            text-transform: uppercase;
            letter-spacing: 0.3px;
        }

        .info-value {
            font-weight: 600;
            color: #1a1e24;
            font-size: 16px;
            word-break: break-word;
        }

        .info-value.highlight {
            color: #2563eb;
            background: #eef2ff;
            padding: 4px 12px;
            border-radius: 100px;
            margin-left: -4px;
        }

        .tag {
            margin-top: 24px;
            padding-top: 24px;
            border-top: 1px dashed #d0d8e2;
            text-align: center;
            color: #5a6a7a;
            font-size: 15px;
        }

        .tag b {
            color: #2563eb;
            font-weight: 600;
            background: linear-gradient(135deg, #3b82f6, #2563eb);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        @media (max-width: 480px) {
            .card {
                padding: 32px 24px;
            }
            
            h1 {
                font-size: 28px;
            }
            
            .info-item {
                flex-direction: column;
                gap: 4px;
            }
            
            .info-label {
                min-width: auto;
            }
        }
    </style>
</head>
<body>

<div class="card">
    <center>
        
    <div class="status-badge">
        ✓ Deployment Status
    </div>

     <h1> Checking -oo </h1>
     <h2>Auto Deployment </h2>


     </center>
   

    <div class="divider"></div>

    <div class="info-grid">
        <div class="info-item">
            <span class="info-label">Server</span>
            <span class="info-value highlight">Apache Tomcat</span>
        </div>
        
        <div class="info-item">
            <span class="info-label">Platform</span>
            <span class="info-value highlight">AWS EC2</span>
        </div>
        
        <div class="info-item">
            <span class="info-label">Java Version</span>
            <span class="info-value"><%= System.getProperty("java.version") %></span>
        </div>
        
        <div class="info-item">
            <span class="info-label">Server Time</span>
            <span class="info-value"><%= new java.util.Date() %></span>
        </div>
    </div>

    <div class="tag">
        <p>Deployed by <b>Sundaresan</b> ⚡</p>
    </div>
</div>

</body>
</html>