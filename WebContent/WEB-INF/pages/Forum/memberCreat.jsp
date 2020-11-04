<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${memberCreat}</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
 <link rel="icon" href="../img/yuruIcon.png" type="image/x-icon">
<!-- Bootstrap -->
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../ionicons/css/ionicons.min.css" rel="stylesheet">
<script src="/js/jquery-3.2.1.js"></script>
<script src="/js/bootstrap.min.js"></script>
<!-- main css -->
<link href="../css/style.css" rel="stylesheet">
<!-- modernizr -->
<script src="../js/modernizr.js"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
<jsp:include page="/WEB-INF/views/Index/top.jsp" />
<!-- top bar -->
	<div class="top-bar">
		<h1>露營論壇</h1>
		<p>
			<a href="#">camping</a> /enjoy life
		</p>
	</div>
	<!-- end top bar -->



	<!-- main container -->
<div style="width: 70%;margin:1% 2% 1% 5%;float: left;">
    <div class="panel panel-default" id="main" style="">
        <div class="panel-heading" style="background-color: white">
            <a href="/">Genesis</a> › 创作新主题
        </div>

        <div class="panel-body">
            <form action="/topic/add" method="post" id="replyForm">
                <div class="form-group">
                    <label for="title">主題標題</label>
                    <input type="text" class="form-control" id="title" name="title" placeholder="請輸入文章標題，" required="required">
                </div>
                <div class="form-group">
                    <label for="content">文章內文</label>
                    <textarea class="form-control" rows="10" id="content" name="content"></textarea>
                </div>

                <div class="form-group">
                    <label for="tab">xxxx</label><br/>
                    <div class="col-sm-10" style="width: 40%">
                        <select class="form-control" id="tab" name="tab">
                            <c:forEach items="${tabs}" var="tab">
                            <option value="${tab.id}">${tab.tabName}</option>
                            </c:forEach>
                        </select>
                    </div>
                </div><br/>
                <input type="submit" class="btn btn-default btn-sm" value="发布主题">

            </form>
        </div>

    </div>



</div>


    <div class="panel panel-default" id="sidebar2" style="width: 20%;margin:1% 2% 1% 0%;float: right">
        <div class="panel-heading" style="background-color: white;text-align: center">
            發文提示
        </div>
        <ul class="list-group" style="width: 100%">
            <li class="list-group-item">
                <h5>主題標題</h5>
                <p>
                請在標題中描述內容要點。
                </p>
            </li>

            <li class="list-group-item">
                <h5>文章內文</h5>
                <p>
                請清楚的表達所要說明的內容。
                </p>
            </li>
        </ul>
    </div>


    <div class="panel panel-default" id="sidebar1" style="width: 20%;margin:1% 2% 1% 0%;float: right">
    <div class="panel-heading" style="background-color: white;text-align: center">
       論壇指導原則
    </div>
    <ul class="list-group" style="width: 100%">
        <li class="list-group-item">
            <h5>尊重原創</h5>
            <p>
            請不要發布任何盜版下載連接，包括軟體、音樂、電影等等。
            </p>
        </li>

        <li class="list-group-item">
            <h5>友好互助</h5>
            <p>
                保持对陌生人的友善。用知识去帮助别人。
            </p>
        </li>
    </ul>
</div>



















	<!-- end main container -->



	<!-- footer -->
	<footer>
		<div class="container-fluid">
			<p class="copyright">© Yuru Camp 2020</p>
		</div>
	</footer>
	<!-- end footer -->

	<!-- back to top -->
	<a href="#0" class="cd-top"><i class="ion-android-arrow-up"></i></a>
	<!-- end back to top -->




	<!-- jQuery -->
	<script src="../js/jquery-2.1.1.js"></script>
	<!--  plugins -->
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/menu.js"></script>
	<script src="../js/animated-headline.js"></script>
	<script src="../js/isotope.pkgd.min.js"></script>


	<!--  custom script -->
	<script src="../js/custom.js"></script>

	<!-- google analytics  -->


</body>
</html>