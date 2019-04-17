<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tulip.aspx.cs" Inherits="TulipClinic.Tulip" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity=	"sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  
    <link href="tulip.css" rel="stylesheet" />
    <title>Tulip Clinic</title>

</head>


<body body data-spy="scroll" data-target=".navbar" data-offset="50">
    
    
    <form id="form1" runat="server">
    <div class="container-fluid">
		<nav class="nav fixed-top " id = "navvbar">
			
			<a class="nav-link" href="#about"  style = "color: #FFFFFF ">About</a>
			<a class="nav-link" href="#departments"  style = "color: #FFFFFF ">Departments</a>
            <a class="nav-link" href="#locations"  style = "color: #FFFFFF ">Contact Us</a>
			<a class="nav-link" data-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1" style = "color: #FFFFFF" >Log In (Admin)</a>
		</nav>
    </div>
	
	<div class="container-fluid">
		<nav class="nav "  id="navup">
			<h1 class="display-4" style ="font-style : italic ; font-weight : bold; color : #CB5D5D"; font-size: 30px>Tulip Clinic</h1>
		</nav>
    </div

        <div class ="container-fluid">
        <div class="row">
            <div class ="col-sm-4">

            </div>
		<div class="col">
			<div class="collapse multi-collapse" id="multiCollapseExample1">
				<div class="card card-body">
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="tbxusername" runat="server" Height="24px" Width="218px"></asp:TextBox>
                    </p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:TextBox TextMode="Password" ID="tbxpassword" runat="server" CssClass="auto-style1" Width="215px" OnTextChanged="tbxpassword_TextChanged"></asp:TextBox>
                    </p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:Button ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" />
                    </p>
                    <p>&nbsp;</p>
				</div>
			</div>
		</div>
             <div class ="col-sm-4">

            </div>
	</div>
            </div>

     <div id ="about">
     <div class =" container-fluid">
	<div class="jumbotron" id = "coverpage">
		<h1 class="display-4"></h1>
		
		<div class="container">
			<div class="row">
				<div class="col-sm-8
				
				
				
			<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
					<img class="d-block w-100" src="tulippictures/doctorfamily.jpg" alt="First slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="tulippictures/doctorpatient.jpg" alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="tulippictures/hospitalfamily.jpg" alt="Third slide">
				</div>
			</div>
				<a class="caro00" susel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
				
				
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<div class="card" style="width: 18rem;">
							<div class="card-body">
								<h4 class="card-title">Openning Time</h4>
								<p><u>Out Door</u></p>
								<p>09.00 AM to 05.00 PM (Saturday to Thursday)</p>
								<p><u>In Door</u></p>
								<p>09.00 AM to 05.00 PM (Saturday to Thursday)</p>
								<p><u>Emmergency</u></p>
								<p> All Time </p>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>	
		</div>
		</div>
         </div>
		<div class="container-fluid">
		<div class="container" id ="Specialbar">
			<div class="row">
				<div class="col-sm" id="first">
					<h1  style ="font-style : italic ; font-weight : bold; color : #FFFFFF"; font-size: 40px">500+ Operations</h1>
				</div>
				<div class="col-sm" id = "second"> 
					<h1  style ="font-style : italic ; font-weight : bold; color : #FFFFFF"; font-size: 30px">50 Doctors</h1>
					<h1  style ="font-style : italic ; font-weight : bold; color : #FFFFFF"; font-size: 30px">150+ Nurses and ward boys </h1>
				</div>
				<div class="col-sm" id = "third">
					<h1  style ="font-style : italic ; font-weight : bold; color : #FFFFFF"; font-size: 30px">100 beds of ward</h1>
					<h1  style ="font-style : italic ; font-weight : bold; color : #FFFFFF"; font-size: 30px">20 Cabins</h1>
				</div>
			</div>
		</div>
		</div>
		<div id="departments">
		<div class=" container-fluid" id= "department">
			<h1> Our Departments </h1>
		</div>
		
		<div class="container">
			<div class="row" id="dep_row">
				<div class="col-sm">
					<div class="card" style="width: 18rem; id="card_dep">
						<img class="card-img-top" src="tulippictures/orthopedic.png" alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Orthopedics</h5>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="Appoinment.aspx" class="btn btn-primary">Visit</a>
						</div>
					</div>
				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="tulippictures/kardiology.jpg" height= 170px; alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Cardiology</h5>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="Appoinment.aspx" class="btn btn-primary">Visit</a>
						</div>
					</div>
				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="tulippictures/medicine.jpg" height= 170px; alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Medicine</h5>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="Appoinment.aspx" class="btn btn-primary">Visit</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="row" id = "dep_row">
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="tulippictures/gyneocologist.jpg" height= 170px; alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Gyneocology</h5>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="Appoinment.aspx" class="btn btn-primary">Visit</a>
						</div>
					</div>
				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="tulippictures/child.jpg" height= 170px; alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Children</h5>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="Appoinment.aspx" class="btn btn-primary">Visit</a>
						</div>
					</div>
				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="tulippictures/skin.png" height= 170px; alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Skin </h5>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="Appoinment.aspx" class="btn btn-primary">Visit</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

            <div id="departments">
		<div class=" container-fluid" id= "department">
			<h1> Contact Us </h1>
		</div>

		<div id= "locations" >
		<div class="container" id= "footer" class="foot">
			<div class="row" >
				<div class="col-sm">
					<h5>Tulip Clinic</h5>
					<p>Savar, Dhaka</p>
					<p>mail: tulipSavar@gmail.com</p>
					<p>phone number :234234234</p>
				</div>
				<div class="col-sm">
					<h5>Tulip Clinic</h5>
					<p>Savar, Dhaka</p>
					<p>mail: tulipSavar@gmail.com</p>
					<p>phone number :234234234</p>
				</div>
				<div class="col-sm">
					<h5>Tulip Clinic</h5>
					<p>Savar, Dhaka</p>
					<p>mail: tulipSavar@gmail.com</p>
					<p>phone number :234234234</p>
				</div>
			</div>
		</div>
		</div>
		
		
		
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
			<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	
			
    </form>
	
			
</body>
</html>