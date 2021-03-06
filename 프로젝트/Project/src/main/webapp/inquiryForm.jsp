<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Document</title>
    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <style>

        header{
            height:50px;
            margin-bottom: 20px;
        }
        .inquiry-wrap{
            width:750px;
            display: flex;
            flex-direction: column;
            margin: 0 auto;
        }
        .inquiry-category{
            width:300px;
            margin-bottom: 20px;
        }
        #inquiry-title{
            width:710px;
            margin-bottom: 10px;
        }
        textarea{
            width: 710px;
            height: 400px;
            resize: none; 
            margin-bottom:10px;
            border: 1px solid #dddddd;
        }
        #inquiryBtn{
            width: 710px;
            height: 50px;
            border: 0;
            outline:0;
            color:white;
            background-color: #001eff;
            margin-top:30px;
        }

    </style>
</head>
<body>
  <form action="insertClub.do" method="post">
    <div class="inquiry-wrap">
        <h1>1:1문의하기</h1>
        <div class="inquiry-category">
            <label for="exampleFormControlSelect2">카테고리 선택</label>
            <select class="form-control">
                <option value="회원문의">회원문의</option>
                <option value="모임문의">모임문의</option>
                <option value="결제문의">결제문의</option>
                <option value="기타문의">기타문의</option>
            </select>
        </div>
        <input type="text" class="form-control" id="inquiry-title" placeholder="제목을 입력해주세요." name="">
        <textarea></textarea>
        <button type="submit" id="inquiryBtn">등록하기</button>
    </div>
    </form>
</body>
</html>