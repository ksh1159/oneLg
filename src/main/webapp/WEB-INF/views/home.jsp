<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<script src="js/jquery-3.6.0.min.js"></script>
<head>
	<title>Home</title>
</head>

<body>
	<table>
		<tr>
			<td>기업정보
			</td>
			<td>
				<input type="text"/>
				<input type="button" onClick="popUp()" value="검색"/>
				<br>기업정보 검색을 통해 선택한 데이터는 자동 입력 됩니다.			
			</td>
			<script>
			function popUp() {
				window.open("/Account/popUp", "test_popup","width=400,height=400,left=600");
			}
			</script>			
		</tr>
		<tr>
			<td>담당자명
			</td>
			<td>
				<input type="text"/>
				<input type="text"/>
			</td>
		</tr>
		<tr>
			<td>휴대전화번호
			</td>
			<td>
			</td>
		</tr>
		<tr>
			<td>이메일
			</td>
			<td>
			</td>
		</tr>
	
	</table>
</body>
</html>
