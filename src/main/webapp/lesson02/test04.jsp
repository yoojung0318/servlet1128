<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<h1>길이 변환</h1>
			<form method="post" action="/lesson02/test04_01.jsp">
				<div class="d-flex align-items-end">
					<input type="text" name="number">
					<div>cm</div>
				</div>	
				<!-- 체크박스: 인치, 야드, 피트, 미터 -->
				<label for="in">인치</label>
				<input type="checkbox" id="in" name="conversion" value="in">
				<label for="yd">야드</label>
				<input type="checkbox" id="yd" name="conversion" value="yd">
				<label for="ft">피트</label>
				<input type="checkbox" id="ft" name="conversion" value="ft">
				<label for="mt">미터</label>
				<input type="checkbox" id="mt" name="conversion" value="mt">
				<div>
					<button type="submit" class="btn btn-success">변환하기</button>
				</div>
			</form>

	</div>
</body>
</html>