<%@ Page Language="VB" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeFile="Register.aspx.vb" Inherits="Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="hero-area section">
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/page-background.jpg)"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1 text-center">
						<h1 class="white-text">REGISTER</h1>

					</div>
				</div>
			</div>
		</div>
		<div id="contact" class="section">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="contact-form">
							<h4>REGISTER</h4>
						<form method="post">
                                <asp:TextBox ID="fullname" class="input" runat="server" name="name" placeholder="Full Name"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="fullname" SetFocusOnError="True">*</asp:RequiredFieldValidator>
								<asp:TextBox ID="rmail" class="input" runat="server" name="rmail" placeholder="Email"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="rmail" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="rmail" ErrorMessage="Enter Valid Email Address" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                <asp:TextBox ID="rpass" class="input" runat="server" name="pass" placeholder="Password" TextMode="Password" MaxLength="20"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="rpass" SetFocusOnError="True">*</asp:RequiredFieldValidator>
								<asp:TextBox ID="rcpass" class="input" runat="server" name="cpass" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="rcpass" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Does not match" ControlToCompare="rpass" ControlToValidate="rcpass"></asp:CompareValidator>
                                <asp:Button ID="Button1" runat="server" class="main-button icon-button pull-right" Text="REGISTER" /> 
                        </form>
						</div>
					</div>		
				</div>
			</div>
		</div>
</asp:Content>

