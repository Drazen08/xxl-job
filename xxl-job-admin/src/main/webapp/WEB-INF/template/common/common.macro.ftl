<#macro commonStyle>

	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="${request.contextPath}/static/adminlte/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"> -->
    <link rel="stylesheet" href="${request.contextPath}/static/plugins/font-awesome-4.3.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <!-- <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"> -->
    <link rel="stylesheet" href="${request.contextPath}/static/plugins/ionicons-2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="${request.contextPath}/static/adminlte/dist/css/AdminLTE-local.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="${request.contextPath}/static/adminlte/dist/css/skins/_all-skins.min.css">
      
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  
	<!-- scrollup -->
	<link rel="stylesheet" href="${request.contextPath}/static/plugins/scrollup/image.css">
</#macro>

<#macro commonScript>
	<!-- jQuery 2.1.4 -->
	<script src="${request.contextPath}/static/adminlte/plugins/jQuery/jQuery-2.1.4.min.js"></script>
	<!-- Bootstrap 3.3.5 -->
	<script src="${request.contextPath}/static/adminlte/bootstrap/js/bootstrap.min.js"></script>
	<!-- FastClick -->
	<script src="${request.contextPath}/static/adminlte/plugins/fastclick/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="${request.contextPath}/static/adminlte/dist/js/app.min.js"></script>

    <!-- scrollup -->
    <script src="${request.contextPath}/static/plugins/scrollup/jquery.scrollUp.min.js"></script>
    <script src="${request.contextPath}/static/plugins/jquery/jquery.cookie.js"></script>
    <script src="${request.contextPath}/static/js/common.1.js"></script>
</#macro>

<#macro commonHeader>
	<header class="main-header">
		<a href="${request.contextPath}/" class="logo">
			<span class="logo-mini"><b>X</b>XL</span>
			<span class="logo-lg"><b>任务调度</b>中心</span>
		</a>
		<nav class="navbar navbar-static-top" role="navigation">
			<a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button"><span class="sr-only">切换导航</span></a>
			<div class="navbar-custom-menu"></div>
		</nav>
	</header>
</#macro>

<#macro commonLeft>
	<!-- Left side column. contains the logo and sidebar -->
	<aside class="main-sidebar">
		<!-- sidebar: style can be found in sidebar.less -->
		<section class="sidebar">
			<!-- sidebar menu: : style can be found in sidebar.less -->
			<ul class="sidebar-menu">
				<li class="header">常用模块</li>
				<li class="nav-click" ><a href="${request.contextPath}/jobinfo"><i class="fa fa-circle-o text-red"></i> <span>调度管理</span></a></li>
				<li class="nav-click" ><a href="${request.contextPath}/joblog"><i class="fa fa-circle-o text-yellow"></i><span>调度日志</span></a></li>
				<li class="nav-click" ><a href="${request.contextPath}/help"><i class="fa fa-circle-o text-yellow"></i><span>使用教程</span></a></li>
			</ul>
		</section>
		<!-- /.sidebar -->
	</aside>
</#macro>

<#macro commonControl >
	<!-- Control Sidebar -->
	<aside class="control-sidebar control-sidebar-dark">
		<!-- Create the tabs -->
		<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
			<li class="active"><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
			<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
		</ul>
		<!-- Tab panes -->
		<div class="tab-content">
			<!-- Home tab content -->
			<div class="tab-pane active" id="control-sidebar-home-tab">
				<h3 class="control-sidebar-heading">近期活动</h3>
				<ul class="control-sidebar-menu">
					<li>
						<a href="javascript::;">
							<i class="menu-icon fa fa-birthday-cake bg-red"></i>
							<div class="menu-info">
								<h4 class="control-sidebar-subheading">张三今天过生日</h4>
								<p>2015-09-10</p>
							</div>
						</a>
					</li>
					<li>
						<a href="javascript::;"> 
							<i class="menu-icon fa fa-user bg-yellow"></i>
							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Frodo 更新了资料</h4>
								<p>更新手机号码 +1(800)555-1234</p>
							</div>
						</a>
					</li>
					<li>
						<a href="javascript::;"> 
							<i class="menu-icon fa fa-envelope-o bg-light-blue"></i>
							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Nora 加入邮件列表</h4>
								<p>nora@example.com</p>
							</div>
						</a>
					</li>
					<li>
						<a href="javascript::;">
						<i class="menu-icon fa fa-file-code-o bg-green"></i>
						<div class="menu-info">
							<h4 class="control-sidebar-subheading">001号定时作业调度</h4>
							<p>5秒前执行</p>
						</div>
						</a>
					</li>
				</ul>
				<!-- /.control-sidebar-menu -->
			</div>
			<!-- /.tab-pane -->

			<!-- Settings tab content -->
			<div class="tab-pane" id="control-sidebar-settings-tab">
				<form method="post">
					<h3 class="control-sidebar-heading">个人设置</h3>
					<div class="form-group">
						<label class="control-sidebar-subheading"> 左侧菜单自适应
							<input type="checkbox" class="pull-right" checked>
						</label>
						<p>左侧菜单栏样式自适应</p>
					</div>
					<!-- /.form-group -->

				</form>
			</div>
			<!-- /.tab-pane -->
		</div>
	</aside>
	<!-- /.control-sidebar -->
	<!-- Add the sidebar's background. This div must be placed immediately after the control sidebar -->
	<div class="control-sidebar-bg"></div>
</#macro>

<#macro commonFooter >
	<footer class="main-footer">
		<div class="pull-right hidden-xs">
			<b>Version</b> 1.0
		</div>
		<strong>Copyright &copy; 2015-2015 &nbsp;
			<a href="https://github.com/xuxueli/xxl-job" target="_blank" >github</a>&nbsp;
			<a href="http://www.cnblogs.com/xuxueli/p/5021979.html" target="_blank" >cnblog</a>.
		</strong> All rights reserved.
	</footer>
</#macro>

<#macro comAlert >
	<!-- ComAlert.模态框Modal -->
	<div class="modal fade" id="ComAlert" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<!--	<div class="modal-header"><h4 class="modal-title"><strong>提示:</strong></h4></div>	-->
	         	<div class="modal-body"><div class="alert alert-success"></div></div>
	         	<div class="modal-footer">
	         		<div class="text-center" >
	            		<button type="button" class="btn btn-default ok" data-dismiss="modal" >确认</button>
	            	</div>
	         	</div>
			</div>
		</div>
	</div>
	<!-- ComConfirm.模态框Modal -->
	<div class="modal fade" id="ComConfirm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
	         	<div class="modal-body"><div class="alert alert-success"></div></div>
	         	<div class="modal-footer">
	         		<div class="text-center" >
	            		<button type="button" class="btn btn-primary ok" data-dismiss="modal" >确认</button>
	            		<button type="button" class="btn btn-default cancel" data-dismiss="modal" >取消</button>
	            	</div>
	         	</div>
			</div>
		</div>
	</div>
	<!-- ComAlertTec.模态框Modal-科技感 -->
	<div class="modal fade" id="ComAlertTec" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content-tec">
	         	<div class="modal-body"><div class="alert" style="color:#fff;"></div></div>
	         	<div class="modal-footer">
	         		<div class="text-center" >
	            		<button type="button" class="btn btn-info ok" data-dismiss="modal" >确认</button>
	            	</div>
	         	</div>
			</div>
		</div>
	</div>
	<script>
		// 通用提示
		var ComAlert = {
			show:function(type, msg, callback){
				// 弹框初始
				if (type == 1) {
					$('#ComAlert .alert').attr('class', 'alert alert-success');
				} else {
					$('#ComAlert .alert').attr('class', 'alert alert-warning');
				}
				$('#ComAlert .alert').html(msg);
				$('#ComAlert').modal('show');
				
				$('#ComAlert .ok').click(function(){
					$('#ComAlert').modal('hide');
					if(typeof callback == 'function') {
						callback();
					}
				});
				
				// $("#ComAlert").on('hide.bs.modal', function () {	});	// 监听关闭
			}
		};
		// 通用确认弹框
		var ComConfirm = {
			show:function(msg, callback){
				// 弹框初始
				$('#ComConfirm .alert').attr('class', 'alert alert-warning');
				$('#ComConfirm .alert').html(msg);
				$('#ComConfirm').modal('show');
				
				$('#ComConfirm .ok').unbind("click");	// 解绑陈旧事件
				$('#ComConfirm .ok').click(function(){
					$('#ComConfirm').modal('hide');
					if(typeof callback == 'function') {
						callback();
						return;
					}
				});
				
				$('#ComConfirm .cancel').click(function(){
					$('#ComConfirm').modal('hide');
					return;
				});
			}
		};
		// 提示-科技主题
		var ComAlertTec = {
			show:function(msg, callback){
				// 弹框初始
				$('#ComAlertTec .alert').html(msg);
				$('#ComAlertTec').modal('show');
				
				$('#ComAlertTec .ok').click(function(){
					$('#ComAlertTec').modal('hide');
					if(typeof callback == 'function') {
						callback();
					}
				});
			}
		};
	</script>
</#macro>