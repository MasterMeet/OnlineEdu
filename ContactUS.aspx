<%@ Page Language="VB" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeFile="ContactUS.aspx.vb" Inherits="ContactUS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-area section">
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/page-background.jpg)"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1 text-center">
						<ul class="hero-area-tree">
							<li><a href="index.html">Home</a></li>
							<li>Contact</li>
						</ul>
						<h1 class="white-text">Get In Touch</h1>
					</div>
				</div>
			</div>
		</div>
		<div id="contact" class="section">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="contact-form">
							<h4>Send A Message</h4>
							<form>
                                 <asp:TextBox ID="name" class="input" runat="server" name="name" placeholder="Name" ></asp:TextBox>
                                 <asp:TextBox ID="mail" class="input" runat="server" name="email" placeholder="Email"></asp:TextBox>
                                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="mail" ErrorMessage="Enter Valid Email Address" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
								<asp:TextBox ID="subject" class="input" runat="server" name="subject" placeholder="Subject" ></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="subject" SetFocusOnError="True">*</asp:RequiredFieldValidator>
								<asp:TextBox ID="msg" class="input" runat="server" name="message" placeholder="Enter your Message" TextMode="MultiLine"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="msg" SetFocusOnError="True">*</asp:RequiredFieldValidator>
								<asp:Button ID="Button1" runat="server" class="main-button icon-button pull-right" Text="SEND MESSAGE" /> 
							</form>
						</div>
					</div>
					<div class="col-md-5 col-md-offset-1">
						<h4>Contact Information</h4>
						<ul class="contact-details">
							<li><i class="fa fa-envelope"></i>contact.onlinedu@email.com</li>
							<li><i class="fa fa-phone"></i>0285- 232444</li>
							<li><i class="fa fa-map-marker"></i>Junagadh, Gujarat</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
</asp:Content>


