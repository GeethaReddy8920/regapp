<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>User Registration</title>

<style>
    body {
        font-family: Arial, sans-serif;
        background: #f2f2f2;
        padding: 40px;
    }
    .container {
        max-width: 420px;
        margin: auto;
        background: #fff;
        padding: 30px;
        border-radius: 8px;
        box-shadow: 0 4px 15px rgba(0,0,0,0.1);
    }
    h2 {
        text-align: center;
        margin-bottom: 20px;
    }
    .form-group {
        margin-bottom: 15px;
    }
    label {
        display: block;
        margin-bottom: 6px;
        font-weight: 600;
    }
    input {
        width: 100%;
        padding: 12px;
        border: 1px solid #ccc;
        border-radius: 5px;
        font-size: 1rem;
    }
    .submit-btn {
        width: 100%;
        padding: 12px;
        background: #28a745;
        border: none;
        border-radius: 5px;
        color: #fff;
        font-size: 1.1rem;
        cursor: pointer;
        margin-top: 10px;
    }
    .submit-btn:hover {
        background: #218838;
    }
</style>
</head>

<body>
<div class="container">
    <h2>Create Account</h2>

    <form action="#" method="POST">
        <div class="form-group">
            <label for="username">Username *</label>
            <input type="text" id="username" name="username" required />
        </div>

        <div class="form-group">
            <label for="email">Email *</label>
            <input type="email" id="email" name="email" required />
        </div>

        <div class="form-group">
            <label for="password">Password *</label>
            <input type="password" id="password" name="password" required />
        </div>

        <div class="form-group">
            <label for="confirm">Confirm Password *</label>
            <input type="password" id="confirm" name="confirm" required />
        </div>

        <button type="submit" class="submit-btn">Register</button>
    </form>
</div>
</body>
</html>




