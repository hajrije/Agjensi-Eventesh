<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="shembull.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <SCRIPT LANGUAGE = "JavaScript">


<!-- Begin of cookie
//var username = GetCookie('username');
//if (username == null) {
//username = prompt('Please enter your name (otherwise press cancel)',"xxxxxxxx");
//if (username == null) {
//alert('Please enter your name');
//username = 'yyyyyy';
//} else {
//pathname = location.pathname;
//myDomain = pathname.substring(0,pathname.lastIndexOf('/')) +'/';
//var largeExpDate = new Date ();
//largeExpDate.setTime(largeExpDate.getTime() + (365 * 24 * 3600 * 1000));
//SetCookie('username',username,largeExpDate,myDomain);
//   }
//}
//function getCookieVal (offset) {
//var endstr = document.cookie.indexOf (";", offset);
//if (endstr == -1)
//endstr = document.cookie.length;
//return unescape(document.cookie.substring(offset, endstr));
//}
//function GetCookie (name) {
//var arg = name + "=";
//var alen = arg.length;
//var clen = document.cookie.length;
//var i = 0;
//while (i < clen) {
//var j = i + alen;
//if (document.cookie.substring(i, j) == arg)
//return getCookieVal (j);
//i = document.cookie.indexOf(" ", i) + 1;
//if (i == 0)
//break;
//}
//return null;
//}
//function SetCookie (name, value) {
//var argv = SetCookie.arguments;
//var argc = SetCookie.arguments.length;
//var expires = (argc > 2) ? argv[2] : null;
//var path = (argc > 3) ? argv[3] : null;
//var domain = (argc > 4) ? argv[4] : null;
//var secure = (argc > 5) ? argv[5] : false;
//document.cookie = name + "=" + escape (value) +
//((expires == null) ? "" : ("; expires=" +
//expires.toGMTString())) +
//((path == null) ? "" : ("; path=" + path)) +
//((domain == null) ? "" : ("; domain=" + domain)) +
//((secure == true) ? "; secure" : "");
//}
// End head cookie code-->
</SCRIPT>
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 
     <!-- Site Metas -->
    <title>SweetEvents </title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons nooneeeeeeeeeeee -->
    <link rel="shortcut icon" href="images/favicon" type="image/x-icon">
    <link rel="favicon" href="images/favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Pogo Slider CSS -->
    <link rel="stylesheet" href="css/pogo-slider.min.css">
	<!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

    <!--cookie body code -->

    <body id="home" data-spy="scroll" data-target="#navbar-wd" data-offset="98">

	<!-- LOADER -->
    <div id="preloader">
		<div class="preloader pulse">
			<h3>Sweet events</h3>
		</div>
    </div><!-- end loader -->
    <!-- END LOADER -->
	
	<!-- Start header -->
	<header class="top-header">
		<nav class="navbar header-nav navbar-expand-lg">
            <div class="container">
				<a class="navbar-brand" href="index.html"><img src="images/sweetttt.png" alt="image"></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
					<span></span>
					<span></span>
					<span></span>
				</button>
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li><a class="nav-link active" href="#home">Home</a></li>

                        <li><a class="nav-link" href="#about">About Us</a></li>
                        <li><a class="nav-link" href="#story">Stories</a></li>
                    
                     <li><a class="nav-link" href="#gallery">Gallery</a></li>
						<li><a class="nav-link" href="#events">Events</a></li>
                        <li><a class="nav-link" href="#parties">Parties</a></li>
						<li><a class="nav-link" href="#contact">Contact</a></li>
						<li><asp:HyperLink runat="server" ID="Hyperlink10001" NavigateUrl="~/regjistrim.aspx" CssClass="nav-link" >Register</asp:HyperLink></li>
						<li><asp:HyperLink runat="server" ID="hyperlink234" NavigateUrl="~/administrator.aspx" CssClass="nav-link">Admin</asp:HyperLink></li>
                    </ul>
                </div>
            </div>
        </nav>
	</header>
	<!-- End header -->
	
	<!-- Start Banner -->
	<div class="home-slider">
		<ul class="rslides">
			<li><img src="images/slider-01.jpg" alt=""></li>
			<li><img src="images/slider-02.jpg" alt=""></li>
			<li><img src="images/slider-03.jpg" alt=""></li>
		</ul>
		<div class="lbox-details">
            <h> <strong ><Sweet Event</strong> </h>
			<h1>What ever the size, brand or budget, to us your event is always the most important </h1>
			<h2></h3>
			<div class="countdown main-time clearfix">
				<div id="timer">
					<h3> Summer 2020</h3>
					<div id="days"></div>
					<div id="hours"></div>
					<div id="minutes"></div>
					<div id="seconds"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Banner -->
	
	<!-- Start About us -->
	<div id="about" class="about-box">
		<div class="about-a1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="title-box">
							<h2>Happiness <span> & Memories. </span> </h2>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12">
						<div class="row align-items-center about-main-info">
							<div class="col-lg-4 col-md-6 col-sm-12">
								<div class="about-m">
									<div class="about-img">
										<img class="img-fluid" src="images/about-img-01.jpg" alt="" />
									</div>
									<ul>
                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="#" CssClass="fa fa-facebook" aria-hidden="true"></asp:HyperLink>		
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="#" CssClass="fa fa-twitter" aria-hidden="true
                               " ></asp:HyperLink>
                                  
                                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="#" CssClass="fa fa-google-plus" aria-hidden="true"></asp:HyperLink>

										
										
									</ul>
								</div>
							</div>
							<div class="col-lg-8 col-md-6 col-sm-12">
								<h2> <i class="fa fa-heart-o" aria-hidden="true"></i> <span> </span> <i class="fa fa-heart-o" aria-hidden="true"></i></h2>
								<p>Summer, Christmas & bespoke parties, celebrations, event theming & memorable occasions.
                                    <asp:HyperLink runat="server" ID="hyperlink100" NavigateUrl="~/WebForm4.aspx"  ForeColor="Green">Read more about us</asp:HyperLink>
								</p>
                                
							</div>
						</div>
						<div class="row align-items-center about-main-info">
							<div class="col-lg-4 col-md-6 col-sm-12">
								<div class="about-m">
									<div class="about-img">
										<img class="img-fluid" src="images/about-img-02.jpg" alt="" />
									</div>
									<ul>
										<asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="#" CssClass="fa fa-facebook" aria-hidden="true"></asp:HyperLink>		
                            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="#" CssClass="fa fa-twitter" aria-hidden="true
                               " ></asp:HyperLink>
                                   
                                        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="#" CssClass="fa fa-google-plus" aria-hidden="true"></asp:HyperLink>
									</ul>
								</div>
							</div>
							<div class="col-lg-8 col-md-6 col-sm-12">
								<h2> <i class="fa fa-heart-o" aria-hidden="true"></i> <span>  </span> <i class="fa fa-heart-o" aria-hidden="true"></i></h2>
								<p> Make your event unforgettable with our technical & logistical expertise.
                                     <asp:HyperLink runat="server" ID="hyperlink7" NavigateUrl="~/WebForm5.aspx"  ForeColor="Green">Read more about our team</asp:HyperLink>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End About us -->
	
	<!-- Start Stories -->
	<div id="story" class="story-box main-timeline-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2> We make your party seems like history. </h2>
						<p> </p>
					</div>
				</div>
			</div>
			
			<div class="timeLine">
				<div class="row">
					<div class="lineHeader hidden-sm hidden-xs"></div>
					<div class="lineFooter hidden-sm hidden-xs"></div>

						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item" >
							<div class="caption">
								<div class="star center-block">
									<span class="h3">01</span>
									<span>March </span>
									<span>2017</span>
								</div>
								<div class="image">
									<img src="images/special.png" alt="" />
									<div class="title">
										<h2>Special events <i class="fa fa-angle-right" aria-hidden="true"></i></h2>
									</div>
								</div>
								<div class="textContent">
									<p class="lead">Let's celebrate together the special days which connects you with your close friends.

  </p>
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
							<div class="caption">
								<div class="star center-block">
									<span class="h3">03</span>
									<span>April</span>
									<span>2017</span>
								</div>
								<div class="image">
									<img src="images/dtl.png" alt="" />
									<div class="title">
										<h2>birthday parties<i class="fa fa-angle-right" aria-hidden="true"></i></h2>
									</div>
								</div>
								<div class="textContent">
									<p class="lead">Your birthday is a chance to remember the day that a major event occurred, to celebrate and give thanks and to reflect upon how well you are still alive to celebrate the day you were born. Birthdays should be commemorated like a nation honors its birth. ... Your birthday is an opportunity to give thanks. </p>
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
							<div class="caption">
								<div class="star center-block">
									<span class="h3">03</span>
									<span>May</span>
									<span>2017</span>
								</div>
								<div class="image">
									<img src="images/time-03.jpg" alt="" />
									<div class="title">
										<h2>Proposal <i class="fa fa-angle-right" aria-hidden="true"></i></h2>
									</div>
								</div>
								<div class="textContent">
									<p class="lead"> Share with us your love story. </p>
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
							<div class="caption">
								<div class="star center-block">
									<span class="h3">04</span>
									<span>June</span>
									<span>2017</span>
								</div>
								<div class="image">
									<img src="images/time-04.jpg" alt="" />
									<div class="title">
										<h2>Engagement <i class="fa fa-angle-right" aria-hidden="true"></i></h2>
									</div>
								</div>
								<div class="textContent">
									<p class="lead">Event engagement is the degree to which attendees are fully participating in and captivated by your event. Event engagement can be measured in sessions attended, meetings held, connections made, poll participation, social media activity and event app adoption—among other metrics. </p>
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
							<div class="caption">
								<div class="star center-block">
									<span class="h3">04</span>
									<span>July</span>
									<span>2017</span>
								</div>
								<div class="image">
									<img src="images/time-05.jpg" alt="" />
									<div class="title">
										<h2> Weddings <i class="fa fa-angle-right" aria-hidden="true"></i></h2>
									</div>
								</div>
								<div class="textContent">
									<p class="lead">A wedding ceremony consists of many events. They are starting from wedding rehearsal dinner, wedding to wedding reception. All these involve guests, friends and family. All in all, it is a big picture of wedding. As the event is big, the responsibilities are bigger. </p>
								</div>
							</div>
						</div>

				</div>
			</div>
			
		</div>
	</div>
	<!-- End Stories -->
	
	
	
	<!-- Start Gallery -->
	<div id="gallery" class="gallery-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Gallery</h2>
						<p> </p>
					</div>
				</div>
			</div>
			<div class="row">
				<ul class="popup-gallery clearfix">
					<li>
						<a href="images/gallery-01.jpg">
							<img class="img-fluid" src="images/gallery-01.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-02.jpg">
							<img class="img-fluid" src="images/gallery-02.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-03.jpg">
							<img class="img-fluid" src="images/gallery-03.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-04.jpg">
							<img class="img-fluid" src="images/galeri1.png" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-05.jpg">
							<img class="img-fluid" src="images/galeri2.png" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-06.jpg">
							<img class="img-fluid" src="images/gallery-06.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-07.jpg">
							<img class="img-fluid" src="images/galeri3.png" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
					<li>
						<a href="images/gallery-08.jpg">
							<img class="img-fluid" src="images/gallery-08.jpg" alt="single image">
							<span class="overlay"><i class="fa fa-heart-o" aria-hidden="true"></i></span>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- End Gallery -->
	
	<!-- Start events -->
	
	<div id="events" class="events-box"> 
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2> The most important events.</h2>
						<p> </p>
					</div>
				</div>
			</div>
			
			<div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="serviceBox">
                        <div class="service-icon"><i class="flaticon-bachelorette-party"></i></div>
                        <h3 class="title">Bachelor Party </h3>
						<h4></h4>
                        <p class="description">
                            
                        </p>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="serviceBox">
                        <div class="service-icon"><i class="flaticon-wedding"></i></div>
                        <h3 class="title">Wedding Ceremony </h3>
						<h4></h4>
                        <p class="description">
                            
                        </p>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="serviceBox">
                        <div class="service-icon"><i class="flaticon-reception-bell"></i></div>
                        <h3 class="title"> Business Events</h3>
						<h4></h4>
                        <p class="description">
                            
                        </p>
                    </div>
                </div>
            </div>
			
		</div>
	</div>
	
	<!-- End events-->
	
	<!-- Start parties -->
	<div id="parties" class="events-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Different parties</h2>
						<p> </p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="event-inner">
						<div class="event-img">
							<img class="img-fluid" src="images/event-img-01.jpg" alt="" />
						</div>
						<h2>Engagement</h2>
						<p> </p>
						<a href="#">See location <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="event-inner">
						<div class="event-img">
							<img class="img-fluid" src="images/event-img-02.jpg" alt="" />
						</div>
						<h2>Wedding ceremony </h2>
						<p> </p>
						<a href="#">See location <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="event-inner">
						<div class="event-img">
							<img class="img-fluid" src="images/event-img-03.jpg" alt="" />
						</div>
						<h2>Party </h2>
						<p> </p>
						<a href="#">See location <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End parties -->
	
	
	
	<!-- Start Contact -->
	<div id="contact" class="contact-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Contact wth us</h2>
						<p></p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12 col-sm-12 col-xs-12">
				  <div class="contact-block">
					<form id="contactForm" runat="server">
					  <div class="row">
						<div class="col-md-6">
							<div class="form-group" >
                                <asp:Label runat="server" CssClass="form-control" Text="Please enter your name"> </asp:Label>
							<asp:TextBox ID="name" runat="server" Placeholder="Emri juaj"  CssClass="form-control"></asp:TextBox>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Text="*" runat="Server" ErrorMessage="Please enter your name" ControlToValidate="Name"> </asp:RequiredFieldValidator>
                                <div class="help-block with-errors"></div>
							</div>                                 
						</div>
						<div class="col-md-6">
							<div class="form-group">
                                <asp:Label runat="server" CssClass="form-control" Text="Please enter your email" > </asp:Label> 
                                <asp:TextBox ID="Email" runat="server" Placeholder="Email-i juaj" CssClass="form-control"> </asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldvalidator2" runat="server" ErrorMessage="Please enter your email" ControlToValidate="email"> </asp:RequiredFieldValidator>

								
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-6">
							<div class="form-group">
								
                                <asp:DropDownList ID="guest" runat="server" CssClass="custom-select d-block form-control">
                                    <asp:ListItem Value="">Zgjidhni numrin e te ftuarve</asp:ListItem>
                                    <asp:ListItem Value="1">1</asp:ListItem>
                                    <asp:ListItem Value="2">2</asp:ListItem>
                                    <asp:ListItem Value="3">3</asp:ListItem>
                                    <asp:ListItem Value="4">4</asp:ListItem>
                                    <asp:ListItem Value="5">5</asp:ListItem>
                                    <asp:ListItem Value="6">6</asp:ListItem>
                          </asp:DropDownList>
                                
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please pick the number of guests" ControlToValidate="guest"></asp:RequiredFieldValidator>

								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-6">
							<div 
								class="form-group">
                                 <asp:DropDownList ID="eventi" runat="server" CssClass="custom-select d-block form-control">
                                    <asp:ListItem Value="">Interesohem per* </asp:ListItem>
                                    <asp:ListItem Value="wedding ceremony">Wedding ceremony</asp:ListItem>
                                    <asp:ListItem Value="engagment ceremony">Engagment ceremony</asp:ListItem>
                                    <asp:ListItem Value="birthday party">Birthday Party</asp:ListItem>
                                    <asp:ListItem Value="bachelor party">Bachelor Party</asp:ListItem>
                                    <asp:ListItem Value="business event">Business event</asp:ListItem>
                                    
                          </asp:DropDownList>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"  ErrorMessage="Please choose the event you're interested " ControlToValidate="eventi"></asp:RequiredFieldValidator>

								<%--<select class="custom-select d-block form-control" id="event" required data-error="Please select an item in the list.">
								  <option disabled selected>I Am Attending*</option>
								  <option value="1">All events</option>
								  <option value="2">Wedding ceremony</option>
								  <option value="3">Reception party</option>
								</select>--%>
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="form-group">
                                <asp:Label runat="server" CssClass="form-control" Text="Your Message"></asp:Label>
                                <asp:TextBox ID="message" Rows="8" runat="server" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please write your message" ControlToValidate="message"></asp:RequiredFieldValidator>
								<%--<textarea class="form-control" id="message" placeholder="Your Message" rows="8" data-error="Write your message" required></textarea>--%>
								<div class="help-block with-errors"></div>
							</div>
							<div class="submit-button text-center">
                                
                           <asp:Button ID="button1" runat="server" Text="SEND MESSAGE" CssClass="btn btn-common" OnClick="button1_Click" UseSubmitBehavior="false"/>
                                  <%--<asp:ValidationSummary ID="ValidationSummary2" runat="server" ForeColor="Red" DisplayMode="BulletList" ShowMessageBox="true"/> </asp:ValidationSummary>--%>
								<%--<button class="btn btn-common" id="submit" type="submit">Send Message</button>--%> 
								<div id="msgSubmit" class="h3 text-center hidden"></div> 
								<div class="clearfix"></div> 

							</div>
						</div>

					  </div>            
					</form>
				  </div>
				</div>
			</div>
		</div>
	</div>
        <!--end contact--!
	<!-- Start Footer -->
	<footer class="footer-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<p class="footer-company-name">All Rights Reserved. &copy; 2020 <a href="#">Sweet Events</a> </p>
			</div>
		</div>
			</div>
	</footer>
	<!-- End Footer -->

	

  

<!-- ALL JS FILES -->
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
	<script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.pogo-slider.min.js"></script> 
	<script src="js/slider-index.js"></script>
	<script src="js/smoothscroll.js"></script>
	<script src="js/responsiveslides.min.js"></script>
    <script src="js/timeLine.min.js"></script>	
	<script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
</body>
</html>
