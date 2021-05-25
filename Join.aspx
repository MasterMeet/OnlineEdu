<%@ Page Language="VB" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeFile="Join.aspx.vb" Inherits="Join" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-area section">
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/page-background.jpg)">5</div>

			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1 text-center">
						<h1 class="white-text">LOG IN</h1>
					</div>
				</div>
			</div>
		</div>
		<div id="contact" class="section">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="contact-form">
							<h4>LOG IN</h4>
							<form method="post">
								<asp:TextBox ID="mail" class="input" runat="server" name="email" placeholder="Email"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="mail" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="mail" ErrorMessage="Enter Valid Email Address" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
								<asp:TextBox ID="pass" class="input" runat="server" name="pass" placeholder="Password" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="pass" SetFocusOnError="True">*</asp:RequiredFieldValidator>
								<asp:Button ID="Button1" runat="server" class="main-button icon-button pull-right" Text="LOG IN" /> 
							</form>
						</div>
					</div>
					
				</div>
			</div>
		</div>
</asp:Content>