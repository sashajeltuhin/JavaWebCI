<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/flot.css" rel="stylesheet" type="text/css" />
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="bootstrap/js/flot.js"></script>
<title>Java WebApp on PaaS</title>
</head>
<body>
	<div class="container">
      <div class="row" style="background-color:#D3D3D3;">
        <div class="col-sm-9 col-md-9 col-lg-9 col-sm-offset-3 col-md-offset-3 col-lg-offset-3 main">
          <h1 class="page-header">Traffic data. v1.6.0</h1>
          <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-6">
               <h4 class="text-center">Road Congestion Stats. Real-time (%)</h4>
    			<div id="chart1" class="big-chart"></div>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6">
            <p class="text-center">Last sample:</p>
              <div id="chart5" class="donut"></div>
    			<div id=pieval class="donut-label"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
</body>
</html>