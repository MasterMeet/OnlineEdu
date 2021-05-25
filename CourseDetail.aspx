<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CourseDetail.aspx.vb" MasterPageFile="~/MasterPage.Master" Inherits="corseDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-area section">
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/page-background.jpg)"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1 text-center">
						<ul class="hero-area-tree">
							<li>Current Course</li>
						</ul>
                        <h1>
                        <asp:Label ID="Course" class="white-text" runat="server" Text="Course Name"></asp:Label></h1>
					</div>
				</div>
			</div>
		</div>
    <center>
        <br /><br />
    <iframe width="760" height="515" src="https://www.youtube.com/embed/ulprqHHWlng" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </center>
        </asp:Content>