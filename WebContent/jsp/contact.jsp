<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servlet/JSP test</title>

</head>
<body>

<p>お問い合わせフォーム</p><br>
<form action = "Test" method = "post">


氏名（必須）<input type = "text" name = "name"><br>

会社<input type = "text" name = "company"><br>

メールアドレス（必須）<input type = "text" name = "mail"><br>

<p>お問い合わせ内容</p>
<p><textarea name="text" cols="30" rows="5"></textarea></p>

<p>希望のメルマガ</p>
<p><input type = "checkbox" name = "magazine">総合案内</p>
<p><input type = "checkbox" name = "magazine">セミナー案内</p>
<p><input type = "checkbox" name = "magazine">求人採用案内</p>

<p>資料請求の希望</p>
<input type = "radio" name = "information" value = "YES">YES
<input type = "radio" name = "information" value = "NO">NO

<p><input type = "submit" value = "確定"></p>

</form>

</body>
</html>