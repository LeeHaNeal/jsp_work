<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
 <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            width: 650px;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        td {
            padding: 10px;
            border: 1px solid #ddd;
          	 text-align: center;
        }
        input[type="text"],
        input[type="password"],
        input[type="email"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 14px;
        }
        input[type="radio"],
        input[type="checkbox"] {
            margin-right: 8px;
        }
        .hobby-group {
            display: flex;
            flex-wrap: wrap;
        }
        .hobby-group input {
            margin-right: 15px;
            margin-bottom: 5px;
        }
        .button {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
        }
        .button-primary {
            background-color: #333;
            color: white;
        }
        .button-secondary {
            background-color: #555;
            color: white;
        }
        .button:hover {
            opacity: 0.9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 style="text-align: center; font-size: 20px;">회원가입</h2>
        <form>
            <table>
                <tr>
                    <td>ID</td>
                    <td><input type="text" placeholder="영문과 숫자로만 입력"></td>
                </tr>
                <tr>
                    <td>비밀번호</td>
                    <td><input type="password" placeholder="특수기호, 영문, 숫자가 각 1개 이상씩 들어가야 되고 6글자 이상"></td>
                </tr>
                <tr>
                    <td>비밀번호 확인</td>
                    <td><input type="password" placeholder="위의 비밀번호를 한번 더 넣으세요"></td>
                </tr>
                <tr>
                    <td>이름</td>
                    <td><input type="text" placeholder="한글로 입력"></td>
                </tr>
                <tr>
                    <td>성별</td>
                    <td>
                        <input type="radio" name="gender" value="M" required>남
                        <input type="radio" name="gender" value="F" required>여
                    </td>
                </tr>
                <tr>
                    <td>생년월일</td>
                    <td><input type="text" placeholder="6글자로 입력. 예) 190315"></td>
                </tr>
                <tr>
                    <td>E-mail</td>
                    <td><input type="email" placeholder="예) email@naver.com"></td>
                </tr>
                <tr>
                    <td>우편번호</td>
                    <td>
                        <input type="text" placeholder="우편번호를 검색하세요">
                        <button type="button" class="button button-primary">우편번호 찾기</button>
                    </td>
                </tr>
                <tr>
                    <td>주소</td>
                    <td><input type="text" placeholder="상세주소가 있으면 입력해주세요"></td>
                </tr>
                <tr>
				    <td>취미</td>
				    <td class="hobby-group">
				        <input type="checkbox" id="internet" name="hobby" value="internet"> 인터넷
				        <input type="checkbox" id="travel" name="hobby" value="travel"> 여행
				        <input type="checkbox" id="game" name="hobby" value="game"> 게임
				        <input type="checkbox" id="movie" name="hobby" value="movie"> 영화
				        <input type="checkbox" id="exercise" name="hobby" value="exercise"> 운동
				    </td>
				</tr>
                <tr>
                    <td>직업</td>
                    <td>
                        <select style="width: 100%; padding: 10px; border-radius: 5px; border: 1px solid #ccc;">
                            <option value="">선택하세요 ▼</option>
                        </select>
                    </td>
                </tr>
            </table>
            <div style="text-align: center; margin-top: 20px;">
                <button type="submit" class="button button-primary">회원가입</button>
                <button type="reset" class="button button-secondary">다시쓰기</button>
                <a href="loginPage.jsp"><input type="button" value="로그인" class="button button-primary"></a>
            </div>
        </form>
    </div>
</body>
</html>
