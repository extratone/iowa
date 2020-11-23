<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Welcome</title>
	<link href="layout-styles.css" rel="stylesheet" type="text/css" media="screen" />
</head>

<body>
	<div class="wrap">
		<div class="top-bar"></div>
		
		<div class="login-container">
			<a href="#" onclick='redirectToLogin();' class="btn btn-primary">Login</a>
		</div>
		
		<div class="welcome-container text-center coming-soon-wrap">
			
			<h1>
				<span id='hostname'></span>
			</h1>
			<h4>
				My site is launching soon.
			</h4>
		</div>
	</div>
	
	<div class="footer">
		Copyright &copy; website.com&nbsp;&nbsp; | &nbsp;&nbsp;<a href="#" onclick='redirectToLogin();'>Login</a>&nbsp;&nbsp; <a href="http://www.godaddy.com">Go Daddy</a>
	</div>
	
	<script type='text/javascript'>
		var fqdn = "xxxxxXXXXXfqdnXXXXXxxxxx";
		document.getElementById( 'hostname' ).textContent = window.location.hostname;

		redirectToLogin = function() {
			window.location.href = "https://" + fqdn + ":8443";
		}
		
	</script>

	
</body>
</html>