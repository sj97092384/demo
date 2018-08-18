<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<script type="text/javascript">

	function login(){
		var uname = document.getElementById("login_username").value;
		var upwd = document.getElementById("login_password").value;
		if(uname == ""){
			alert("用户名不能为空，请验证后重新输入"); 
			return false;
		}
		if(upwd == ""){
			alert("密码不能为空，请验证后重新输入"); 
			return false;
		}
	}

	function register(){
		var pwdregex = /^.{6,16}$/;
		var telregex = /^(13[0-9]|14[5|7]|15[0|1|2|3|5|6|7|8|9]|18[0|1|2|3|5|6|7|8|9])\d{8}$/;
		
		var uname = document.getElementById("register_username").value;
		var upwd = document.getElementById("register_password").value;
		var repwd = document.getElementById("register_password_confirm").value;
		var tel = document.getElementById("register_tel").value;
		
		if(uname == ""){
			alert("用户名不能为空，请验证后重新输入"); 
			return false;
		}
		
		if(!pwdregex.test(upwd)){
			alert("密码长度应为6-16位，请验证后重新输入"); 
			return false;
		}
		if(upwd != repwd){
			alert("两次输入的密码不一致，请验证后重新输入"); 
			return false;
		}
		if(!telregex.test(tel)){
			alert("手机号格式有误，请验证后重新输入"); 
			return false;
		}
		alert("恭喜你！注册成功");
		return true;
	}
	
	
	
	
</script>
<!-- BEGIN # MODAL LOGIN -->
	<div class="modal fade modal-login modal-border-transparent" id="loginModal" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				
				<button type="button" class="btn btn-close close" data-dismiss="modal" aria-label="Close">
					<span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
				</button>
				
				<div class="clear"></div>
				
				<!-- Begin # DIV Form -->
				<div id="modal-login-form-wrapper">
					
					<!-- Begin # Login Form -->
					<form id="login-form" action="login.do" method="post" onsubmit="return login()">
					
						<div class="modal-body pb-5">
					
							<h4 class="text-center heading mt-10 mb-20">登录</h4>
						
							
							<div class="form-group"> 
								<input id="login_username" name="uname" class="form-control" placeholder="用户名" type="text"> 
							</div>
							<div class="form-group"> 
								<input id="login_password" name="upwd" class="form-control" placeholder="密码" type="password"> 
							</div>
			
							<div class="form-group">
								<div class="row gap-5">
									<div class="col-xs-6 col-sm-6 col-md-6">
										<div class="checkbox-block fa-checkbox"> 
											<input id="remember_me_checkbox" name="remember_me_checkbox" class="checkbox" value="First Choice" type="checkbox"> 
											<label class="" for="remember_me_checkbox">记住密码</label>
										</div>
									</div>
									<div class="col-xs-6 col-sm-6 col-md-6 text-right"> 
										<button id="login_lost_btn" type="button" class="btn btn-link">忘记密码?</button>
									</div>
								</div>
							</div>
						
						</div>
						
						<div class="modal-footer">
						
							<div class="row gap-10">
								<div class="col-xs-6 col-sm-6 mb-10">
									<button type="submit" class="btn btn-primary btn-block">登录</button>
								</div>
								<div class="col-xs-6 col-sm-6 mb-10">
									<button type="submit" class="btn btn-primary btn-block btn-inverse" data-dismiss="modal" aria-label="Close">取消</button>
								</div>
							</div>
							<div class="text-left">
								没有帐号? 
								<button id="login_register_btn" type="button" class="btn btn-link">注册</button>
							</div>
							
						</div>
					</form>
					<!-- End # Login Form -->
								
					<!-- Begin | Lost Password Form -->
					<form id="lost-form" style="display:none;">
						<div class="modal-body pb-5">
						
							<h3 class="text-center heading mt-10 mb-20">忘记密码</h3>
							<div class="form-group mb-10"> 
								<input id="lost_email" class="form-control" type="text" placeholder="输入您的邮箱">
							</div>
							
							<div class="text-center">
								<button id="lost_login_btn" type="button" class="btn btn-link">登录</button> 或 
								<button id="lost_register_btn" type="button" class="btn btn-link">注册</button>
							</div>
							
						</div>
						
						<div class="modal-footer mt-10">
							
							<div class="row gap-10">
								<div class="col-xs-6 col-sm-6">
									<button type="submit" class="btn btn-primary btn-block">提交</button>
								</div>
								<div class="col-xs-6 col-sm-6">
									<button type="submit" class="btn btn-primary btn-inverse btn-block" data-dismiss="modal" aria-label="Close">取消</button>
								</div>
							</div>
							
						</div>
						
					</form>
					<!-- End | Lost Password Form -->
								
					<!-- Begin | Register Form -->
					<form id="register-form" action="register.do" method="post" onsubmit="return register()" style="display:none;">
					
						<div class="modal-body pb-5">
						
							<h3 class="text-center heading mt-10 mb-20">注册</h3>
							
							<div class="form-group"> 
								<input id="register_username" name="uname" class="form-control" type="text" placeholder="用户名"> 
							</div>
							
							<div class="form-group"> 
								<input id="register_password" name="upwd" class="form-control" type="password" placeholder="密码">
							</div>
							
							<div class="form-group"> 
								<input id="register_password_confirm" name="reupwd" class="form-control" type="password" placeholder="确认密码">
							</div>
							
							<div class="form-group"> 
								<input id="register_tel" name="tel" class="form-control" type="text" placeholder="手机号"> 
							</div>
							
							<div class="form-group"> 
								<input id="register_email" name="email" class="form-control" type="email" placeholder="邮箱">
							</div>

						</div>
							
						<div class="modal-footer mt-10">
						
							<div class="row gap-10">
								<div class="col-xs-6 col-sm-6 mb-10">
									<button type="submit" class="btn btn-primary btn-block">注册</button>
								</div>
								<div class="col-xs-6 col-sm-6 mb-10">
									<button type="submit" class="btn btn-primary btn-inverse btn-block" data-dismiss="modal" aria-label="Close">取消</button>
								</div>
							</div>
							
							<div class="text-left">
									已经有了帐号? <button id="register_login_btn" type="button" class="btn btn-link">登录</button>
							</div>
							
						</div>
							
					</form>
					<!-- End | Register Form -->
								
				</div>
				<!-- End # DIV Form -->
								
			</div>
		</div>
	</div>
	<!-- END # MODAL LOGIN -->