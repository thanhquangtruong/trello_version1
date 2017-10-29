<%-- 
    Document   : table_user
    Created on : Oct 29, 2017, 11:08:34 AM
    Author     : thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Bảng của tôi</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
    <script src="javascript/trello.js"></script>
     <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="CSS/footer.css" />
    <link rel="stylesheet" href="css/header.css"/>
    <link rel="stylesheet" href="css/table.css"/>
</head>
<body>
	 <nav class="navbar-inverse" style="background-color: #026AA7; height: 50px;">
        <div class="container">
            <div class="col-md-1 table">
                
                    <button class="btn btn-primary" type="button" data-toggle="dropdown" style="height: 35px; font-weight: bold;font-size: 18px">Bảng<span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu notify" style="margin-top: 10px;">
                        <div class="header-search" id="search">
                            <input type="text" class="form-control" placeholder="Tìm theo bảng tên..." name="search" >
                        </div>
                        <div class="btn-table-card">
                            <label id="table-recently"><span class=" glyphicon glyphicon-time"></span>&nbsp;Các bảng gần đây</label>
                            <button type="button" class="btn btn-default btn-table" style="float: right"><span>+</span></button> 
                        </div>
                        <div class="btn-table-card">
                            <label id="table-recently"><span class="    glyphicon glyphicon-equalizer"></span>&nbsp;Bảng cá nhân</label>
                            <button type="button" class="btn btn-default btn-table" style="float: right"><span>-</span></button> 
                        </div>
                        <div class="row">
                            <div class="col-md-2" style="margin-left: 25px;height: 35px;background-color: #4BBF6B"></div>
                            <div class="col-md-8" style="margin-top:5px;">
                                <a href="#" class "big-card"><span style="font-weight: bold; ">Bảng chào mừng</span></a>
                            </div>
                        </div><br>
                        <a href="#" class="big-table">Tạo bảng mới...</a>
                        <a href="#" class="big-table">Luôn mở bảng chọn này...</a>
                        <a href="#" class="big-table">Xem bảng chọn này...</a>
                    </ul>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-4" style="margin-top: 6px;margin-left: -300px;">
                <div class="header-search">
                    <input type="text" class="form-control" placeholder="Tìm theo bảng tên..." name="search">
                </div>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-4 logo">
                <a href="#"><img src="image/guest/logo_blue.svg" style="background: none" alt="" width="100px" height="60px">
                </a>
            </div>
            <ul class="nav navbar-nav navbar-right" >
                <li class="navbar-right dropdown">
                    <button class="btn btn-primary glyphicon glyphicon-user" type="button" data-toggle="dropdown"><span class="caret"></span></button>
                    <ul class="dropdown-menu" style="margin-top: 10px;width: 250px;">
                        <li><p id="user-name">thanhquang01(thanhquang101)</p></li>
                        <hr>
                        <li><a class="user-item" href="card.html">Lý lịch</a></li>
                        <li><a class="user-item" href="#">Thẻ</a></li>
                        <li><a class="user-item" href="#">Cài đặt</a></li>
                        <hr>
                        <li><a class="user-item" href="#">Trợ giúp</a>
                            
                        </li>
                        <li><a class="user-item" href="Shortcuts.html">Phím tắt</a></li>
                        <li><a class="user-item" href="#">Thay đổi ngôn ngữ</a>
                        </li>
                        <hr>
                        <li><a class="user-item" href="index.html">Đăng xuất</a></li>
                    </ul>
                </li>
                <li class="navbar-right dropdown">
                    <button class="btn btn-primary glyphicon glyphicon-bell" type="button" data-toggle="dropdown"><span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu notify" style="margin-top: 10px;">
                        <p style="text-align: center;font-size: 20px;">Thông báo</p>
                        <hr>
                        <li id="notify-item">Hiện tại chưa có thông báo nào</li>
                        <hr>
                        <button class="btn btn-basic">Xem tất cả các thông báo</button>
                        <button class="btn btn-basic">Thay đổi tàn suất thông báo qua Email</button>
                        <button class="btn btn-basic">Cho phép thông báo trên Desktop</button>
                    </ul>
                </li>
                <li class="navbar-right dropdown">
                    <button class="btn btn-primary glyphicon glyphicon-info-sign" type="button" data-toggle="dropdown"><span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" style="margin-top: 10px;width: 300px;">
                        <h2 style="margin-top: 10px;text-align: center;font-size: 16px;"> Thông tin</h2>
                        <hr>
                        <div class="information">
                            <a href="guide.html"><img id="img-tips" src="image/user/thongtin.jpg" alt=""></a>
                            <a href="guide.html" class="btn btn-nangcap" role="button">Bạn mới sử dụng Trello? Hãy xem <br>qua hướng dẫn</a>
                            <a href="#" id="tips">Xem một mẹo mới</a>
                            <hr>
                            <div class="navbar-collapse collapse" id="menu">
                                <ul class="nav navbar-nav">
                                    <li><a class="tips-item" href="tour.html">Hướng dẫn</a></li>
                                    <li><a class="tips-item" href="Bieuphi.html">Biểu phí</a></li>
                                    <li><a class="tips-item" href="application.html">Ứng dụng</a></li>
                                </ul>
                            </div>
                            <div class="navbar-collapse collapse" id="menu-1">
                                <ul class="nav navbar-nav tips-item-2">
                                    <li><a class="tips-item" href="#">Blog</a></li>
                                    <li><a class="tips-item" href="Footer-Header/Service.html">Pháp lý</a></li>
                                    <li><a class="tips-item" href="Footer-Header/history.html">Về chúng tôi</a></li>
                                </ul>
                            </div>
                        </div>
                    </ul>
                </li>
                <li class="navbar-right dropdown">
                    <button class="btn btn-primary glyphicon glyphicon-plus" type="button" data-toggle="dropdown"><span class="caret"></span></button>
                    <ul class="dropdown-menu" style="margin-top: 10px;width: 300px;">
                        <h2 style="margin-top: 10px;text-align: center;font-size: 16px;"> Tạo mới</h2>
                        <hr>
                        <div class="collapse navbar-collapse" id="myNavbar">
                            <ul class="nav navbar-nav ">
                                <li>
                                    <a class="create-table" href="#openModal" data-toggle="modal" data-target="#openModal"><strong>Tạo Bảng... </strong>
                                    <br><span class="sub-name">Một bảng được tạo thành từ các thẻ được sắp xếp trong danh sách. Sử dụng bảng để quản lý các dự án, theo dõi thông tin, hoặc tổ chức bất cứ việc gì.</span></a>
                                </li>
                                <hr>
                                <li><a class="create-team" href="#"><strong>Tạo Nhóm...</strong><br>
                                <span class="sub-name">Một nhóm là tập hợp các bảng và mọi người. Sử dụng nhóm để tổ chức công ty của bạn, hỗ trợ người bận rộn, gia đình hoặc bạn bè.</span></a>
                                </li>
                                <li><a class="create-table-business" href="#"><strong>Tạo Nhóm Business...</strong><br><span class="sub-name">Với Business Class nhóm của bạn có nhiều kiểm soát an ninh, hành chính hơn và Power-Up không giới hạn.</span></a></li>
                            </ul>
                        </div>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <div class="list-table" style="float: left">
		<div class="container">
			<div style="height: 45px;">
				<label class="table-user"><span class="glyphicon glyphicon-user">&nbsp;</span>Bảng Cá Nhân</label>
			</div>
			<div class="table-body">
				<ul class="nav navbar-nav" style="width: auto;">
				    <li class="active "><a class="create-tb" href="#">Bảng chào mừng</a></li>
				    <li><a class="create-tb" href="#" style="background-color: #026AA7">Home</a></li>
				    <li><a class="create-tb" href="#" style="background-color: #D6DADC">Tạo bảng</a></li>
				</ul>
			</div><br>
			
		</div>
		<div class="member">
			<a href="#" class="big-mail">Tạo nhóm mới</a>
		</div>
    </div>
</body>
</html>
