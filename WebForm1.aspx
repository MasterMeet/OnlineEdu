<%@ Page Language="VB" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeFile="WebForm1.aspx.vb" Inherits="WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Home -->
		<div id="home" class="hero-area">
			<!-- Backgound Image -->
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/home-background.jpg)"></div>
			<!-- /Backgound Image -->
			<div class="home-wrapper">
				<div class="container">
					<div class="row">
						<div class="col-md-8">
							<h1 class="white-text">OnlineEdu</h1>
							<p class="lead white-text">Here You can learn and Devlop your skills of your choice from your place online</p>
							<a class="main-button icon-button" href="#">Get Started!</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /Home -->
		<!-- Courses -->
		<div id="courses" class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="section-header text-center">
						<h2>Explore Courses</h2>
						<p class="lead">Drop Your Course Details on Contact US.</p>
					</div>
				</div>
				<!-- /row -->
				<!-- courses -->
				<div id="courses-wrapper">
					<!-- row -->
					<div class="row">
						<!-- single course -->
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="course">
								<a href="#" class="course-img">
									<img src="./img/course02.jpg" alt="" />
									<i class="course-link-icon fa fa-link"></i>
								</a>
								<a class="course-title" href="#"> Introduction to Web Devlopment </a>
								<div class="course-details">
									<span class="course-category">Web Design</span>
									<span class="course-price course-premium">Premium</span>
								</div>
							</div>
						</div>
						<!-- /single course -->
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="course">
								<a href="#" class="course-img">
									<img src="./img/course04.jpg" alt="" />
									<i class="course-link-icon fa fa-link"></i>
								</a>
								<a class="course-title" href="#">Web Devlopment using PhP</a>
								<div class="course-details">
									<span class="course-category">Web Development</span>
									<span class="course-price course-free">Free</span>
								</div>
							</div>
						</div>
						<!-- /single course -->
						<!-- single course -->
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="course">
								<a href="#" class="course-img">
									<img src="./img/course05.jpg" alt="" />
									<i class="course-link-icon fa fa-link"></i>
								</a>
								<a class="course-title" href="#">Android Devlopment Basics</a>
								<div class="course-details">
									<span class="course-category">Android Devlopment</span>
									<span class="course-price course-free">Free</span>
								</div>
							</div>
						</div>
						<!-- /single course -->
						<!-- single course -->
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="course">
								<a href="#" class="course-img">
									<img src="./img/course06.jpg" alt="" />
									<i class="course-link-icon fa fa-link"></i>
								</a>
								<a class="course-title" href="#">Data Structure and Algorithms</a>
								<div class="course-details">
									<span class="course-category">Data Structure</span>
									<span class="course-price course-free">Free</span>
								</div>
							</div>
						</div>
                    </div>
                 </div>
						<!-- /single course -->
					<!-- /row -->
				
				<!-- /courses -->
				<div class="row">
					<div class="center-btn">
						<a class="main-button icon-button" href="Courses.aspx">More Courses</a>
					</div>
				</div>
			</div>
			<!-- container -->
		</div>
		<!-- /Courses -->
		<!-- Call To Action -->
		<div id="cta" class="section">
			<!-- Backgound Image -->
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/cta1-background.jpg)"></div>
			<!-- /Backgound Image -->
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-6">
						<h2 class="white-text"> THE SECRET OF GETTING AHEAD IS GETTING STARTED.</h2>
						<p class="lead white-text">KNOWING IS NOT ENOUGH,WE MUST APPLY. WILLING IS NOT ENOUGH,WE MUST DO.</p>
						<a class="main-button icon-button" href="#">Get Started!</a>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /Call To Action -->
		<!-- Why us -->
		<div id="why-us" class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="section-header text-center">
						<h2>Why OnlineEdu</h2>
					</div>
					<!-- feature -->
					<div class="col-md-4">
						<div class="feature">
							<i class="feature-icon fa fa-flask"></i>
							<div class="feature-content">
								<h4>Online Courses</h4>
								<p>Self Progress based courses.Learn from Anywhere.</p>
							</div>
						</div>
					</div>
					<!-- /feature -->
					<!-- feature -->
					<div class="col-md-4">
						<div class="feature">
							<i class="feature-icon fa fa-users"></i>
							<div class="feature-content">
								<h4>Expert Teachers</h4>
								<p>Learn from Experts</p>
							</div>
						</div>
					</div>
					<!-- /feature -->
					<!-- feature -->
					<div class="col-md-4">
						<div class="feature">
							<i class="feature-icon fa fa-comments"></i>
							<div class="feature-content">
								<h4>Community</h4>
								<p> Here we have Community of Active learners who will help you when you get struct.</p>
							</div>
						</div>
					</div>
					<!-- /feature -->
				</div>
				<!-- /row -->
				<hr class="section-hr" />
			</div>
			<!-- /container -->
		</div>
		<!-- /Why us -->
		<!-- Contact CTA -->
		<div id="contact-cta" class="section">
			<!-- Backgound Image -->
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/cta2-background.jpg)"></div>
			<!-- Backgound Image -->
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center">
						<h2 class="white-text">Contact Us</h2>
						<p class="lead white-text"> Have any problem or cant choose right course,No Problem send us your Details We will guide you to build your career</p>
						<a class="main-button icon-button" href="ContactUS.aspx">Contact Us Now</a>
					</div>
				</div>
      
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /Contact CTA -->
</asp:Content>
