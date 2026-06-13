<!DOCTYPE html>
<html>
<head>
    <title>DevOps Project 2</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }
        .container {
            text-align: center;
            background: white;
            padding: 50px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0,0,0,0.1);
        }
        h1 { color: #232F3E; }
        p { color: #666; }
        .badge {
            background: #FF9900;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            margin: 5px;
            display: inline-block;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>DevOps Project 2</h1>
        <p>Deployed via GitHub Actions + ArgoCD on AWS EKS</p>
        <br>
        <span class="badge">Docker</span>
        <span class="badge">Kubernetes</span>
        <span class="badge">ArgoCD</span>
        <span class="badge">AWS EKS</span>
        <span class="badge">SonarQube</span>
        <br><br>
        <p>Pipeline: GitHub Actions → ECR → EKS</p>
        <p>Deployed by: Aravind Boopathy | Version 1.0</p>
    </div>
</body>
</html>
