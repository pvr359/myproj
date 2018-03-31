<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 500px) {
    .carousel-caption {
      display: none;
    }
  }
  
  </style>
</head>
<body><div style="color:#00ff00;background-color:#006689"  height="20px">

&nbsp&nbsp&nbsp&nbsp<h1>Spot Evaluation Management system</h1></div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Search Spot Details <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="searchByDate.html">Search by date</a></li>
            <li><a href="searchByCollegeName.html">search by spot ID</a></li>
            
          </ul>
        </li>
		<li class="active"><a href="admin1.jsp">Home</a></li>
        <li>
          <a  href="adminview1.jsp">View faculty Details</a>
          
        </li>
		<li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Faculty Details <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="addfaculty.html">Add Faculty Details</a></li>
            <li><a href="searchByCollegeName.html">Update Faculty Details</a></li>
			<li><a href=" ">Delete Faculty Details</a><li>
            
          </ul>
        </li>
		<li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Bundle Details <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="addbundle.html">Add Bundle Details</a></li>
            <li><a href="searchByCollegeName.html">Update Bundle Details</a></li>
            <li><a href=" dd">Delete Bundle Details</a></li>
          </ul>
        </li>
		        <li>
          <a  href="facultyregistration.html" style="color:orange;">ADD Incharge</a>
               </li>
        
		
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> 
		
		
		 
	   
		</a></li>
        <li><a href="logout.jsp"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      </ul>
    </div>
  </div>
</nav>



<footer class="container-fluid text-center">
  
</footer>

</body>
</html>

