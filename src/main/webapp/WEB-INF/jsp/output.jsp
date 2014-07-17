<html>
<head>
<title>Hello there!</title>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/bootstrap-3.2.0-dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/bootstrap-3.2.0-dist/css/bootstrap-theme.css">

<script src="http://code.jquery.com/jquery-2.1.1.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap-3.2.0-dist/js/bootstrap.js"></script>

<style>
    h2 {
        font-size: 38px;
    }
    .red-text {
        color: red;
    }
    #info {
        color: #0000ff;
    }
</style>
<script>
    $(function(){
		$("h2").on("click", function(){
			alert('clicked');
		});
	});
</script>
</head>
<body>
    <!-- Single button -->
    <div class="btn-group">
      <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
        Action <span class="caret"></span>
      </button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="#">Action</a></li>
        <li><a href="#">Another action</a></li>
        <li><a href="#">Something else here</a></li>
        <li class="divider"></li>
        <li><a href="#">Separated link</a></li>
      </ul>
    </div>
    ${request.contextPath}
</body>
</html>