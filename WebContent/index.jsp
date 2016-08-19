<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!doctype html>
<html ng-app="myApp">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Dashboard Template</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport" />

<meta content="" name="description" />

<meta content="" name="author" />

<!-- BEGIN GLOBAL MANDATORY STYLES -->

<link href="media/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />

<link href="media/css/bootstrap-responsive.min.css" rel="stylesheet"
	type="text/css" />

<link href="media/css/font-awesome.min.css" rel="stylesheet"
	type="text/css" />

<!--  <link href="media/css/style-metro.css" rel="stylesheet" type="text/css"/>-->

<link href="media/css/style.css" rel="stylesheet" type="text/css" />

<link href="media/css/style-responsive.css" rel="stylesheet"
	type="text/css" />

<link href="media/css/default.css" rel="stylesheet" type="text/css"
	id="style_color" />

<link href="media/css/uniform.default.css" rel="stylesheet"
	type="text/css" />

<!-- END GLOBAL MANDATORY STYLES -->

<!-- BEGIN PAGE LEVEL STYLES -->
<!--
	<link href="media/css/jquery.gritter.css" rel="stylesheet" type="text/css"/>

	<link href="media/css/daterangepicker.css" rel="stylesheet" type="text/css" />

	<link href="media/css/fullcalendar.css" rel="stylesheet" type="text/css"/>

	<link href="media/css/jqvmap.css" rel="stylesheet" type="text/css" media="screen"/>

	<link href="media/css/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen"/> -->

<!-- END PAGE LEVEL STYLES -->

<link rel="shortcut icon" href="media/image/favicon.ico" />


</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

<!-- BEGIN HEADER -->

<div class="header navbar navbar-inverse navbar-fixed-top"><!-- BEGIN TOP NAVIGATION BAR -->

<div class="navbar-inner">

<div class="container-fluid"><!-- BEGIN LOGO --> <a class="brand"
	href="index.html"> <img src="media/image/logo.png" alt="logo" /> </a> <!-- END LOGO -->

<!-- BEGIN RESPONSIVE MENU TOGGLER --> <a href="javascript:;"
	class="btn-navbar collapsed" data-toggle="collapse"
	data-target=".nav-collapse"> <img
	src="media/image/menu-toggler.png" alt="" /> </a> <!-- END RESPONSIVE MENU TOGGLER -->

<!-- BEGIN TOP NAVIGATION MENU -->

<ul class="nav pull-right">

	<!-- BEGIN NOTIFICATION DROPDOWN -->

	<li class="dropdown" id="header_notification_bar"><a href="#"
		class="dropdown-toggle" data-toggle="dropdown"> <i
		class="icon-warning-sign"></i> <span class="badge">6</span> </a>

	<ul class="dropdown-menu extended notification">

		<li>

		<p>You have 14 new notifications</p>

		</li>

		<li><a href="#"> <span class="label label-success"><i
			class="icon-plus"></i></span> New user registered. <span class="time">Just
		now</span> </a></li>

		<li><a href="#"> <span class="label label-important"><i
			class="icon-bolt"></i></span> Server #12 overloaded. <span class="time">15
		mins</span> </a></li>

		<li><a href="#"> <span class="label label-warning"><i
			class="icon-bell"></i></span> Server #2 not respoding. <span class="time">22
		mins</span> </a></li>

		<li><a href="#"> <span class="label label-info"><i
			class="icon-bullhorn"></i></span> Application error. <span class="time">40
		mins</span> </a></li>

		<li><a href="#"> <span class="label label-important"><i
			class="icon-bolt"></i></span> Database overloaded 68%. <span class="time">2
		hrs</span> </a></li>

		<li><a href="#"> <span class="label label-important"><i
			class="icon-bolt"></i></span> 2 user IP blocked. <span class="time">5
		hrs</span> </a></li>

		<li class="external"><a href="#">See all notifications <i
			class="m-icon-swapright"></i></a></li>

	</ul>

	</li>

	<!-- END NOTIFICATION DROPDOWN -->

	<!-- BEGIN INBOX DROPDOWN -->

	<li class="dropdown" id="header_inbox_bar"><a href="#"
		class="dropdown-toggle" data-toggle="dropdown"> <i
		class="icon-envelope"></i> <span class="badge">5</span> </a>

	<ul class="dropdown-menu extended inbox">

		<li>

		<p>You have 12 new messages</p>

		</li>

		<li><a href="inbox.html?a=view"> <span class="photo"><img
			src="media/image/avatar2.jpg" alt="" /></span> <span class="subject">

		<span class="from">Lisa Wong</span> <span class="time">Just Now</span>

		</span> <span class="message"> Vivamus sed auctor nibh congue nibh.
		auctor nibh auctor nibh... </span> </a></li>

		<li><a href="inbox.html?a=view"> <span class="photo"><img
			src="media/image/avatar3.jpg" alt="" /></span> <span class="subject">

		<span class="from">Richard Doe</span> <span class="time">16
		mins</span> </span> <span class="message"> Vivamus sed congue nibh auctor
		nibh congue nibh. auctor nibh auctor nibh... </span> </a></li>

		<li><a href="inbox.html?a=view"> <span class="photo"><img
			src="media/image/avatar1.jpg" alt="" /></span> <span class="subject">

		<span class="from">Jason</span> <span class="time">2 hrs</span> </span>

		<span class="message"> Vivamus sed nibh auctor nibh congue
		nibh. auctor nibh auctor nibh... </span> </a></li>

		<li class="external"><a href="inbox.html">See all messages <i
			class="m-icon-swapright"></i></a></li>

	</ul>

	</li>

	<!-- END INBOX DROPDOWN -->

	<!-- BEGIN TODO DROPDOWN -->

	<li class="dropdown" id="header_task_bar"><a href="#"
		class="dropdown-toggle" data-toggle="dropdown"> <i
		class="icon-tasks"></i> <span class="badge">5</span> </a>

	<ul class="dropdown-menu extended tasks">

		<li>

		<p>You have 12 pending tasks</p>

		</li>

		<li><a href="#"> <span class="task"> <span
			class="desc">New release v1.2</span> <span class="percent">30%</span>

		</span> <span class="progress progress-success "> <span
			style="width: 30%;" class="bar"></span> </span> </a></li>

		<li><a href="#"> <span class="task"> <span
			class="desc">Application deployment</span> <span class="percent">65%</span>

		</span> <span class="progress progress-danger progress-striped active">

		<span style="width: 65%;" class="bar"></span> </span> </a></li>

		<li><a href="#"> <span class="task"> <span
			class="desc">Mobile app release</span> <span class="percent">98%</span>

		</span> <span class="progress progress-success"> <span
			style="width: 98%;" class="bar"></span> </span> </a></li>

		<li><a href="#"> <span class="task"> <span
			class="desc">Database migration</span> <span class="percent">10%</span>

		</span> <span class="progress progress-warning progress-striped"> <span
			style="width: 10%;" class="bar"></span> </span> </a></li>

		<li><a href="#"> <span class="task"> <span
			class="desc">Web server upgrade</span> <span class="percent">58%</span>

		</span> <span class="progress progress-info"> <span
			style="width: 58%;" class="bar"></span> </span> </a></li>

		<li><a href="#"> <span class="task"> <span
			class="desc">Mobile development</span> <span class="percent">85%</span>

		</span> <span class="progress progress-success"> <span
			style="width: 85%;" class="bar"></span> </span> </a></li>

		<li class="external"><a href="#">See all tasks <i
			class="m-icon-swapright"></i></a></li>

	</ul>

	</li>

	<!-- END TODO DROPDOWN -->

	<!-- BEGIN USER LOGIN DROPDOWN -->

	<li class="dropdown user"><a href="#" class="dropdown-toggle"
		data-toggle="dropdown"> <img alt=""
		src="media/image/avatar1_small.jpg" /> <span class="username">Jason</span> <i class="icon-angle-down"></i> </a>

	<ul class="dropdown-menu">

		<li><a href="extra_profile.html"><i class="icon-user"></i> My
		Profile</a></li>

		<li><a href="page_calendar.html"><i class="icon-calendar"></i>
		My Calendar</a></li>

		<li><a href="inbox.html"><i class="icon-envelope"></i> My
		Inbox(3)</a></li>

		<li><a href="#"><i class="icon-tasks"></i> My Tasks</a></li>

		<li class="divider"></li>

		<li><a href="extra_lock.html"><i class="icon-lock"></i> Lock
		Screen</a></li>

		<li><a href="login.html"><i class="icon-key"></i> Log Out</a></li>

	</ul>

	</li>

	<!-- END USER LOGIN DROPDOWN -->

</ul>

<!-- END TOP NAVIGATION MENU --></div>

</div>

<!-- END TOP NAVIGATION BAR --></div>

<!-- END HEADER -->

<!-- BEGIN CONTAINER -->

<div class="page-container"><!-- BEGIN SIDEBAR --> <!--�����˵�-->
<div class="page-sidebar nav-collapse collapse"><!-- BEGIN SIDEBAR MENU -->

<ul class="page-sidebar-menu">

	<li><!-- BEGIN SIDEBAR TOGGLER BUTTON -->

	<div class="sidebar-toggler hidden-phone"></div>

	<!-- BEGIN SIDEBAR TOGGLER BUTTON --></li>

	<li><!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->

	<form class="sidebar-search">

	<div class="input-box"><a href="javascript:;" class="remove"></a>

	<input type="text" placeholder="查询..." /> <input type="button"
		class="submit" value=" " /></div>

	</form>

	<!-- END RESPONSIVE QUICK SEARCH FORM --></li>

	<li class="start active "><a href="#/userList"> <i
		class="icon-home"></i> <span class="title">主页</span> <span
		class="selected"></span> </a></li>

	<li class=""><a href="javascript:;"> <i class="icon-cogs"></i>

	<span class="title">用户管理</span> <span class="arrow "></span> </a>

	<ul class="sub-menu">

		<li><a href="layout_horizontal_sidebar_menu.html"> 用户基本信息</a></li>


	</ul>

	</li>

	<li class=""><a href="javascript:;"> <i
		class="icon-bookmark-empty"></i> <span class="title">营销员管理</span> <span class="arrow "></span> </a>

	<ul class="sub-menu">

		<li><a href="ui_general.html"> 基本信息</a></li>

		<li><a href="ui_buttons.html"> 业绩统计</a></li>


	</ul>

	</li>

	<li class=""><a href="javascript:;"> <i class="icon-table"></i>

	<span class="title">二维码管理</span> <span class="arrow "></span> </a>

	<ul class="sub-menu">

		<li><a href="form_layout.html"> 二维码查询</a></li>

		<li><a href="form_samples.html"> 二维码生成</a></li>

	</ul>

	</li>

	<li class=""><a href="javascript:;"> <i class="icon-briefcase"></i>

	<span class="title">积分管理</span> <span class="arrow "></span> </a>

	<ul class="sub-menu">

		<li><a href="page_timeline.html"> <i class="icon-time"></i>

		积分查询</a></li>

		<li><a href="page_coming_soon.html"> <i class="icon-cogs"></i>

		积分兑换</a></li>

		<li><a href="page_blog.html"> <i class="icon-comments"></i>

		积分规则设置</a></li>

	</ul>

	</li>

	<li class=""><a href="javascript:;"> <i class="icon-gift"></i>

	<span class="title">系统权限管理</span> <span class="arrow "></span> </a>

	<ul class="sub-menu">

		<li><a href="extra_profile.html">管理员设置</a></li>

		<li><a href="extra_lock.html"> 角色设置</a></li>

		<li><a href="extra_faq.html"> 权限设置</a></li>

	</ul>

	</li>

	<li><a class="active" href="javascript:;"> <i
		class="icon-sitemap"></i> <span class="title">媒介管理</span> <span
		class="arrow "></span> </a>

	<ul class="sub-menu">

		<li><a href="javascript:;"> 媒介管理 <span class="arrow"></span>

		</a>

		<ul class="sub-menu">

			<li><a href="#">邮车管理</a></li>

			<li><a href="#">易拉宝管理</a></li>

		</ul>

</ul>

<!-- END SIDEBAR MENU --></div>

<!-- END SIDEBAR --> <!-- BEGIN PAGE --> <!-- ҳ������-->
<div class="page-content"><!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->

<div id="portlet-config" class="modal hide">

<div class="modal-header">

<button data-dismiss="modal" class="close" type="button"></button>

<h3>Widget Settings</h3>

</div>

<div class="modal-body">Widget settings form goes here</div>

</div>

<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM--> <!-- BEGIN PAGE CONTAINER-->
<div class="container-fluid"><!-- BEGIN PAGE HEADER-->

<div class="row-fluid"><!-- END BEGIN STYLE CUSTOMIZER --> <!-- BEGIN PAGE TITLE & BREADCRUMB-->

<h3 class="page-title">Jason <small>欢迎使用营销运营平台</small>

</h3>




<!-- END PAGE TITLE & BREADCRUMB--></div>
<div ng-view></div>

</div>

<!-- END PAGE HEADER--></div>


<!-- END PAGE CONTAINER--></div>
<!-- END PAGE -->


<!-- END CONTAINER -->

<!-- BEGIN FOOTER -->
<div class="footer">

<!-- <div class="footer-inner">2015 &copy; Metronic by keenthemes.</div>  -->

<div class="footer-tools"><span class="go-top"> <i
	class="icon-angle-up"></i> </span></div>

</div>

<!-- END FOOTER -->

<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

<!-- BEGIN CORE PLUGINS -->

<script src="media/js/jquery-1.10.1.min.js" type="text/javascript"></script>

<script src="media/js/jquery-migrate-1.2.1.min.js"
	type="text/javascript"></script>

<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

<
<script src="media/js/jquery-ui-1.10.1.custom.min.js"
	type="text/javascript"></script>

<script src="media/js/bootstrap.min.js" type="text/javascript"></script>
<script src="lib/angular/angular.js"></script>
<script src="js/app.js"></script>
<script src="js/controllers.js"></script>
<!--  <script src="js/services.js"></script>
  <script src="js/filters.js"></script>
  <script src="js/directives.js"></script>-->

<!--[if lt IE 9]>

	<script src="media/js/excanvas.min.js"></script>

	<script src="media/js/respond.min.js"></script>  

	<![endif]-->


<script src="media/js/app.js" type="text/javascript"></script>

<script src="media/js/index.js" type="text/javascript"></script>

<!-- END PAGE LEVEL SCRIPTS -->

<script>
		jQuery(document).ready(function() {    

		   App.init(); // initlayout and core plugins

		   //Index.init();

		   //Index.initJQVMAP(); // init index page's custom scripts

		   //Index.initCalendar(); // init index page's custom scripts

		  //ndex.initCharts(); // init index page's custom scripts

		   //Index.initChat();

		   //Index.initMiniCharts();

		   //Index.initDashboardDaterange();

		   //Index.initIntro();

		});

	</script>


<!-- END JAVASCRIPTS -->


<!--<script type="text/javascript">  var _gaq = _gaq || [];  _gaq.push(['_setAccount', 'UA-37564768-1']);  _gaq.push(['_setDomainName', 'keenthemes.com']);  _gaq.push(['_setAllowLinker', true]);  _gaq.push(['_trackPageview']);  (function() {    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);  })();</script>
-->
</body>

<!-- END BODY -->

</html>