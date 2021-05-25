Imports System.Data.SqlClient
Imports System.Data

Partial Class Join
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        con = New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\OnlineEdu\App_Data\Registration.mdf;Integrated Security=True;Connect Timeout=30")
        con.Open()
        cmd = New SqlCommand("SELECT Password FROM [dbo].[Table] where Email='" + mail.Text + "'", con)
        dr = cmd.ExecuteReader
        If (dr.Read) Then
            If (dr(0).ToString = pass.Text) Then
                MsgBox("Logged In Successfully!", MsgBoxStyle.Information, "Success")
                Session("name") = mail.Text
                Server.Transfer("WebForm1.aspx")
                Dim lbl = TryCast(Me.Master.FindControl("Label1"), Label)
                lbl.Text = "Hello"
                Response.Redirect("WebForm1.aspx")
            Else
                MsgBox("Password Incorrect", MsgBoxStyle.Information, "Incorrect")
            End If
        Else
            MsgBox("User Doesn't exist. Please Register First", MsgBoxStyle.Information, "User Does not Exist")
            Response.Redirect("Register.aspx")
        End If

    End Sub
End Class
