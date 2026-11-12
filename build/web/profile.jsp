<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile Result</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="container card">
        <h2>Submitted Personal Profile</h2>
        <hr>
        
        <div class="profile-details">
            <div class="detail-row">
                <strong>Full Name:</strong>
                <span><%= request.getAttribute("fullName") %></span>
            </div>
            <div class="detail-row">
                <strong>Student ID:</strong>
                <span><%= request.getAttribute("studentId") %></span>
            </div>
            <div class="detail-row">
                <strong>Programme:</strong>
                <span><%= request.getAttribute("programme") %></span>
            </div>
            <div class="detail-row">
                <strong>Email Address:</strong>
                <span><%= request.getAttribute("email") %></span>
            </div>
            <div class="detail-row">
                <strong>Hobbies:</strong>
                <span><%= request.getAttribute("hobbies") %></span>
            </div>
            <div class="detail-row bio-section">
                <strong>Self-Introduction:</strong>
                <p><%= request.getAttribute("bio") %></p>
            </div>
        </div>

        <a href="index.html" class="btn-secondary">Back to Form</a>
    </div>
</body>
</html>