<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Welcome</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f4f4;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }

            .welcome-container {
                background-color: white;
                padding: 30px;
                border-radius: 5px;
                box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
                text-align: center;
            }

            h2 {
                color: #333;
            }

            .logout-btn {
                padding: 10px 20px;
                background-color: #f44336;
                color: white;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                font-size: 16px;
                margin-top: 20px;
            }

            .logout-btn:hover {
                background-color: #da190b;
            }
        </style>
    </head>

    <body>
        <div class="welcome-container">
            <h2>Welcome, ${sessionScope.username}!</h2>
            <p>You have successfully logged in.</p>
            <form action="${pageContext.request.contextPath}/welcome" method="post">
                <button type="submit" class="logout-btn">Logout</button>
            </form>
        </div>
    </body>

    </html>