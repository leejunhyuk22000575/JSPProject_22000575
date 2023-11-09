<%--
  Created by IntelliJ IDEA.
  User: dlwns
  Date: 2023-11-09
  Time: 오후 7:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Document</title>
</head>
<body>
<h1>개인정보 등록</h1>
<p>차례대로 정보를 입력해주세요</p>
<form action="form_ok.jsp" method="post">
    <label for="inputName" class="form-label">이름 : </label>
    <input type="text" class="form-control" id="inputName" name="name"><br>

    <label for="inputNum" class="form-label">학번 : </label>
    <input type="text" class="form-control" id="inputNum" name="num"><br>

    <fieldset>
        <legend>성별:</legend>
        <input type="radio" name="gender" value="male"> 남성
        <input type="radio" id="female" name="gender" value="female"> 여성
    </fieldset>

    결혼여부 <input type="checkbox"  name="marriage" value="yes"><br>

    국가 : <select name="country">
    <optgroup label="아시아">
        <option value="korea">대한민국</option>
        <option value="japan">일본</option>
        <option value="china">중국</option>
    </optgroup>
    <optgroup label="유럽">
        <option value="france">프랑스</option>
        <option value="uk">영국</option>
        <option value="germany">독일</option>
        <option value="greece">그리스</option>
    </optgroup>
</select><br>

    생년월일 : <input type="date" name="birthdate"><br>

    <label for="bloodTypes">혈액형 : </label>
    <input list="bloodType" id="bloodTypes" name="bloodTypes">
    <datalist id="bloodType">
        <option value="A">
        <option value="B">
        <option value="AB">
        <option value="O">
    </datalist><br>

    <label for="religion">종교 : </label>
    <input list="religions" id="religion" name="religion">
    <datalist id="religions">
        <option value="기독교">
        <option value="불교">
        <option value="천주교">
        <option value="원불교">
        <option value="무교">
    </datalist><br>

    대학교 : <input type="text" name="school"><br>

    기타 정보<br>
    <textarea name="comments" rows="2" cols="50"></textarea><br>

    <input type="submit" value="제출">
</form>
</body>
</html>
