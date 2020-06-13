<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Assignment</title>

<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
<script src="js/jquery.min.js"></script>
<script src="js/pagination.min.js"></script>
<script src="Assignment.js"></script>


<style type="text/css">
hr.style1 {
	border-top: 1px solid #8c8b8b;
	margin-top: 5px;
}

.thumbnail:hover {
	border: 1px solid #777;
	/* transform: scale(1.1); */
}

.pname {
	font-family: sans-serif;
	font-size: medium;
}

.thumbnail {
	position: relative;
	height: 390px; /* Replace with your desired thumbs height */
}

.row-bottom {
	position: absolute;
	bottom: 1;
	width: 100%;
}

#dtBasicExample_paginate {
	margin-left: 410px
}

</style>

</head>
<body>
<div class="continer">
	<div class="row" id="divHead">
	
	</div>
	<div class="row">
			<div class="col-md-12" id="divData">
			
			</div>
	</div>
</div>
</body>
</html>