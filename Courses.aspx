<%@ Page Language="VB" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeFile="Courses.aspx.vb" Inherits="Courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="hero-area section">
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/page-background.jpg)"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1 text-center">
						<ul class="hero-area-tree">
							<li><a href="WebForm1.aspx">Home</a></li>
							<li>Courses</li>
						</ul>
						<h1 class="white-text">Want to join? Drop Your course details you want in Contact US.</h1>
					</div>
				</div>
			</div>
		</div>
    <!-- Courses -->
		<div id="courses" class="section">
			<!-- container -->
			<div class="container">
				<!-- courses -->
				<div id="courses-wrapper">
					<!-- row -->
					<div class="row">
						<!-- single course -->
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="course">
								<a href="#" class="course-img">
								<asp:ImageButton ID="ImageButton1" src="./img/course02.jpg" alt="" runat="server"  PostBackURL = "~/CourseDetail.aspx" />
&nbsp;<i class="course-link-icon fa fa-link"></i></a><a class="course-title" href="#">Introduction to Web Devlopment </a>
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
			</div>
		</div>
</asp:Content>

