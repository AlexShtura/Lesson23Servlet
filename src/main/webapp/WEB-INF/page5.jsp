<html>
<head>
    <title>User form</title>
</head>
<body>
<form action="/myshop/news5" method="post">
    Name: <input type="text" name="name"/>
    Age: <input type="text" name="age"/>
    Gender: <input type="radio" name="gender" value="male"/> Male
            <input type="radio" name="gender" value="female"/> Female
            <input type="radio" name="gender" value="other"/> Other
    Country: <select name="country">
    <option value="ukraine">Ukraine</option>
    <option value="belarus">Belarus</option>
    <option value="russia">Russia</option>
</select>
    <input type="submit" value="submit"/>
    <input type="reset" value="clear"/>
</form>
</body>
</html>
