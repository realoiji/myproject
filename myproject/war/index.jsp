<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String username_sess = (String) session
			.getAttribute("username_sess");
	String name_sess = (String) session.getAttribute("name_sess");
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Samutprakarn</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
<!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
<!--script src="js/less-1.3.3.min.js"></script-->
<!--append â#!watchâ to the browser URL, then refresh the page. -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="img/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="img/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="img/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="img/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="img/favicon.png">
<script type='text/javascript' src='js/jquery-1.10.2.min.js'></script>
<script type="text/javascript" src="js/scrollIt.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
<script type="text/javascript" src="js/textload.js"></script>
<script>
	$(function() {
		$.scrollIt();
	});
</script>
<script type="text/javascript" src="js/textload.js"></script>
</head>
<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<nav class="navbar navbar-default navbar-fixed-top navbar-inverse"
					role="navigation">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span><span
								class="icon-bar"></span><span class="icon-bar"></span><span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" data-scroll-nav='0'>Samutprakarn</a>
					</div>
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a class="active" data-scroll-nav='0'>หน้าหลัก</a></li>
							<li><a data-scroll-nav='1'>สถานที่ท่องเที่ยว</a></li>
							<li><a data-scroll-nav='2'>อัลบั้มภาพ</a></li>
							<li><a data-scroll-nav='3'>คณะผู้จัดทำ</a></li>
							<li><a data-scroll-nav='4'>ติดต่อเรา</a></li>
						</ul>
						<form class="navbar-form navbar-left" role="search">
							<div class="form-group">
								<input type="text" class="form-control">
							</div>
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
						<ul class="nav navbar-nav navbar-right">
							<%
								if (null != username_sess) {
							%>

							<li><a href="#">สวัสดีคุณ&nbsp;<%=name_sess%></a></li>
							<li><a href="signout.jsp">ออกจากระบบ</a></li>
							<%
								} else {
							%>
							<li class="dropdown"><a class="dropdown-toggle" href="#"
								data-toggle="dropdown">เข้าสู่ระบบ<strong class="caret"></strong></a>
								<div class="dropdown-menu"
									style="padding: 15px; padding-bottom: 0px;">
									<form action="signinaction.jsp" method="post">
										<input type="text" class="form-control"
											style="margin-bottom: 15px;" id="username" name="username"
											placeholder="ชื่อผู้ใช้" size="30" required> <input
											type="password" class="form-control"
											style="margin-bottom: 15px;" id="password" name="password"
											placeholder="รหัสผ่าน" size="30" required> <input
											class="btn btn-primary btn-block"
											style="margin-bottom: 15px;" type="submit" name="submit"
											value="เข้าสู่ระบบ" />
									</form>
								</div></li>
							<%
								}
							%>
						</ul>
					</div>
				</nav>
				<div class="row clearfix">
					<section data-scroll-index='0'>
						<div class="col-md-12 column">
							<br> <br> <br>
							<div class="carousel slide" id="carousel-497478">
								<ol class="carousel-indicators">
									<li class="active" data-slide-to="0"
										data-target="#carousel-497478"></li>
									<li data-slide-to="1" data-target="#carousel-497478"></li>
									<li data-slide-to="2" data-target="#carousel-497478"></li>
								</ol>
								<div class="carousel-inner">
									<div class="item active">
										<img alt="" src="http://lorempixel.com/1600/500/sports/1">
										<div class="carousel-caption">
											<h4>First Thumbnail label</h4>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
										</div>
									</div>
									<div class="item">
										<img alt="" src="http://lorempixel.com/1600/500/sports/2">
										<div class="carousel-caption">
											<h4>Second Thumbnail label</h4>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
										</div>
									</div>
									<div class="item">
										<img alt="" src="http://lorempixel.com/1600/500/sports/3">
										<div class="carousel-caption">
											<h4>Third Thumbnail label</h4>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
										</div>
									</div>
								</div>
								<a class="left carousel-control" href="#carousel-497478"
									data-slide="prev"><span
									class="glyphicon glyphicon-chevron-left"></span></a> <a
									class="right carousel-control" href="#carousel-497478"
									data-slide="next"><span
									class="glyphicon glyphicon-chevron-right"></span></a>
							</div>
							<h3 class="text-center">
								<br> <br> คำขวัญประจำจังหวัดสมุทรปราการ
							</h3>
							<marquee id="result"></marquee>
						</div>
					</section>
				</div>
				<div class="row clearfix">
					<section data-scroll-index='1'>
						<div class="col-md-12 column">
							<h1 class="text-center">สถานที่ท่องเที่ยวจังหวัดสมุทรปราการ
							</h1>
							<br>
							<div class="row clearfix">
								<div class="col-md-4 column">
									<h2>เมืองโบราณ</h2>
									<p>
										พิพิธภัณฑ์กลางแจ้งที่จำลองสถานที่สำคัญและโบราณสถานในเมืองไทย</p>
									<p>
										<a class="btn" href="#">View details»</a>
									</p>
								</div>
								<div class="col-md-4 column">
									<h2>ฟาร์มจระเข้</h2>
									<p>ฟาร์มจระเข้และสวนสัตว์สมุทรปราการ</p>
									<p>
										<a class="btn" href="#">View details»</a>
									</p>
								</div>
								<div class="col-md-4 column">
									<h2>พิพิธภัณฑ์ช้างเอราวัณ</h2>
									<p>ประติมากรรมทองแดงรูปช้างที่มีขนาดใหญ่ที่สุดในโลก</p>
									<p>
										<a class="btn" href="#">View details»</a>
									</p>
								</div>
							</div>
							<div class="row clearfix">
								<div class="col-md-4 column">
									<h2>Heading</h2>
									<p>Donec id elit non mi porta gravida at eget metus. Fusce
										dapibus, tellus ac cursus commodo, tortor mauris condimentum
										nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
										malesuada magna mollis euismod. Donec sed odio dui.</p>
									<p>
										<a class="btn" href="#">View details»</a>
									</p>
								</div>
								<div class="col-md-4 column">
									<h2>Heading</h2>
									<p>Donec id elit non mi porta gravida at eget metus. Fusce
										dapibus, tellus ac cursus commodo, tortor mauris condimentum
										nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
										malesuada magna mollis euismod. Donec sed odio dui.</p>
									<p>
										<a class="btn" href="#">View details»</a>
									</p>
								</div>
								<div class="col-md-4 column">
									<h2>Heading</h2>
									<p>Donec id elit non mi porta gravida at eget metus. Fusce
										dapibus, tellus ac cursus commodo, tortor mauris condimentum
										nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
										malesuada magna mollis euismod. Donec sed odio dui.</p>
									<p>
										<a class="btn" href="#">View details»</a>
									</p>
								</div>
							</div>
						</div>
					</section>
				</div>
				<div class="row clearfix">
					<section data-scroll-index='2'>
						<div class="col-md-12 column">
							<h1 class="text-center">อัลบั้มภาพ</h1>
							<br>
							<div class="row">
								<div class="col-md-4">
									<div class="thumbnail">
										<img alt="300x200" src="http://lorempixel.com/600/200/people">
										<div class="caption">
											<h3>Thumbnail label</h3>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
											<p>
												<a class="btn btn-primary" href="#">Action</a> <a
													class="btn" href="#">Action</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="thumbnail">
										<img alt="300x200" src="http://lorempixel.com/600/200/city">
										<div class="caption">
											<h3>Thumbnail label</h3>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
											<p>
												<a class="btn btn-primary" href="#">Action</a> <a
													class="btn" href="#">Action</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="thumbnail">
										<img alt="300x200" src="http://lorempixel.com/600/200/sports">
										<div class="caption">
											<h3>Thumbnail label</h3>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
											<p>
												<a class="btn btn-primary" href="#">Action</a> <a
													class="btn" href="#">Action</a>
											</p>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-4">
									<div class="thumbnail">
										<img alt="300x200" src="http://lorempixel.com/600/200/people">
										<div class="caption">
											<h3>Thumbnail label</h3>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
											<p>
												<a class="btn btn-primary" href="#">Action</a> <a
													class="btn" href="#">Action</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="thumbnail">
										<img alt="300x200" src="http://lorempixel.com/600/200/city">
										<div class="caption">
											<h3>Thumbnail label</h3>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
											<p>
												<a class="btn btn-primary" href="#">Action</a> <a
													class="btn" href="#">Action</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="thumbnail">
										<img alt="300x200" src="http://lorempixel.com/600/200/sports">
										<div class="caption">
											<h3>Thumbnail label</h3>
											<p>Cras justo odio, dapibus ac facilisis in, egestas eget
												quam. Donec id elit non mi porta gravida at eget metus.
												Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
											<p>
												<a class="btn btn-primary" href="#">Action</a> <a
													class="btn" href="#">Action</a>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
				<div class="row clearfix">
					<section data-scroll-index='3'>
						<div class="col-md-12 column">
							<h1 class="text-center">คณะผู้จัดทำ</h1>
							<br>
							<div class="row clearfix">
								<div class="col-md-6 column">
									<div class="text-center">
										<img alt="140x140" src="img/Prach.jpg"
											class="img-circle">
									</div>
									<h3 class="text-center">นายปราชญ์ มีสัมฤทธิ์</h3>
									<dl class="dl-horizontal">
										<dt>Description</dt>
										<dd>5405100003 สาขา วิทยาการคอมพิวเตอร์ คณะ
											วิทยาศาสตร์และเทคโนโลยี มหาวิทยาลัยหอการค้าไทย</dd>
										<dt>Email</dt>
										<dd>
											<a href="mailto:bombom.55@hotmail.com" title="Click">bombom.55@hotmail.com</a>
										</dd>
										<dd>Donec id elit non mi porta gravida at eget metus.</dd>
										<dt>Malesuada porta</dt>
										<dd>Etiam porta sem malesuada magna mollis euismod.</dd>
										<dt>Felis euismod semper eget lacinia</dt>
										<dd>Fusce dapibus, tellus ac cursus commodo, tortor
											mauris condimentum nibh, ut fermentum massa justo sit amet
											risus.</dd>
									</dl>
								</div>
								<div class="col-md-6 column">
									<div class="text-center">
										<img alt="140x140" src="img/Apiwat.jpg"
											class="img-circle">
									</div>
									<h3 class="text-center">นายอภิวัฒน์ ทรงนิลรักษ์</h3>
									<dl class="dl-horizontal">
										<dt>Description</dt>
										<dd>5405100039 สาขา วิทยาการคอมพิวเตอร์ คณะ
											วิทยาศาสตร์และเทคโนโลยี มหาวิทยาลัยหอการค้าไทย</dd>
										<dt>Email</dt>
										<dd>
											<a href="mailto:arm_dare_devil.55@hotmail.com" title="Click">arm_dare_devil@hotmail.com</a>
										</dd>
										<dd>Donec id elit non mi porta gravida at eget metus.</dd>
										<dt>Malesuada porta</dt>
										<dd>Etiam porta sem malesuada magna mollis euismod.</dd>
										<dt>Felis euismod semper eget lacinia</dt>
										<dd>Fusce dapibus, tellus ac cursus commodo, tortor
											mauris condimentum nibh, ut fermentum massa justo sit amet
											risus.</dd>
									</dl>
								</div>
							</div>
						</div>
					</section>
				</div>
				<div class="row clearfix">
					<section data-scroll-index='4'>
						<div class="col-md-12 column">
							<h1 class="text-center">ติดต่อเรา</h1>
							<br>
							<div class="alert alert-dismissable alert-danger">
								<button type="button" class="close" data-dismiss="alert"
									aria-hidden="true">Ã</button>
								<h4>แจ้งเตือน!</h4>
								<strong>ระวัง!</strong> โปรดใส่ข้อมูลให้ครบทุกช่อง <a href="#"
									class="alert-link">alert link</a>
							</div>
							<form role="form">
								<div class="form-group">
									<label for="exampleInputName">ชื่อ-นามสกุล</label> <input
										type="text" class="form-control" id="exampleInputName">
								</div>
								<div class="form-group">
									<label for="exampleInputEmail1">อีเมลล์</label> <input
										type="email" class="form-control" id="exampleInputEmail">
								</div>
								<div class="form-group">
									<label for="exampleInputSubject">เรื่อง</label> <input
										type="text" class="form-control" id="exampleInputSubject">
								</div>
								<div class="form-group">
									<label for="exampleInputText">ข้อความ</label>
									<textarea rows="7" cols="" class="form-control"
										id="exampleInputText"></textarea>
								</div>
								<button type="submit" class="btn btn-default">ตกลง</button>
							</form>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
</body>
</html>