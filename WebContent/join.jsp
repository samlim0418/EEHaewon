<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<script type="text/javascript"
	src="cjoin.js"></script>
</head>
<body>
	<form method="get" action="JoinServlet" name="frm">
		<table border="0">
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>주민등록번호</td>
				<td><input type="text" name="rrn"> - <input
					type="password" name="rrn1"></td>
			</tr>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="userid"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<td>비밀번호 확인</td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type="text" name="mail"> @ <input
					type="text" name="eaddr"> <select id="eaddr1" name="eaddr1"
					size="1">
						<option value="">선택하세요.</option>
						<option value="nate.com">nate.com</option>
						<option value="naver.com">naver.com</option>
						<option value="daum.com">daum.net</option>
						<option value="gmail.com">gmail.com</option>
						<option value="yahoo.com">yahoo.com</option>
				</select></td>
			</tr>
			<tr>
				<td>우편번호</td>
				<td><input type="text" name="addrnum"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="addr"> <input type="text"
					name="addr1"></td>
			</tr>
			<tr>
				<td>핸드폰번호</td>
				<td><input type="text" name="pn"></td>
			</tr>
			<tr>
				<td><span style="float: left; margin-right: 20px"> <label
						for="job">직업</label></td>
				<td><select id="job" name="job" size="1">
						<option value="">선택하세요</option>
						<option value="학생">학생</option>
						<option value="컴퓨터/인터넷">컴퓨터/인터넷</option>
						<option value="언론">언론</option>
						<option value="공무원">공무원</option>
						<option value="군인">군인</option>
						<option value="서비스업">서비스업</option>
						<option value="교육">교육</option>
				</select> </span></td>
			</tr>
			<tr>
				<td><label for="chk_mail"> 메일/SMS 정보 수신 </label></td>
				<td><input type="radio" id="chk_mail" name="chk_mail"
					value="yes" checked> 수신 <input type="radio" id="chk_mail"
					name="chk_mail" value="no"> 수신거부</td>
			</tr>
			<tr>
				<td><label for="chk_interest"> 관심 분야 </label></td>
				<td><input type="checkbox" name="item" value="생두"> 생두 <input
					type="checkbox" name="item" value="원두"> 원두 <input
					type="checkbox" name="item" value="로스팅"> 로스팅 <input
					type="checkbox" name="item" value="핸드드립"> 핸드드립 <input
					type="checkbox" name="item" value="에스프레소"> 에스프레소 <input
					type="checkbox" name="item" value="창업"> 창업</td>
			</tr>
		</table>
		<br>
		<br>
		<P align='center'>
			<input type="submit" value="회원가입" onclick="return check()"> 
			<input type="reset" value="취소">
		</P>
	</form>
</body>
</html>