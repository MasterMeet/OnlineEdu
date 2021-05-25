Imports System.Data.SqlClient
Imports System.Data
Partial Class Register

    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader

    Protected Sub rmail_TextChanged(sender As Object, e As EventArgs) Handles rmail.TextChanged
        con = New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\OnlineEdu\App_Data\Registration.mdf;Integrated Security=True;Connect Timeout=30")
        con.Open()
        cmd = New SqlCommand("SELECT * FROM [dbo].[Table] where email='" + rmail.Text + "'", con)
        Dim dr As SqlDataReader = cmd.ExecuteReader
        If dr.Read Then
            MsgBox("Email is already Registered!", MsgBoxStyle.Information, "Please Log In")
            Response.Redirect("Join.aspx")
            con.Close()
        Else
            con.Close()
            con.Open()
            cmd = New SqlCommand("Insert into [dbo].[Table] values('" + fullname.Text + "','" + rmail.Text + "','" + rpass.Text + "')", con)
            cmd.ExecuteReader()
            MsgBox("User Created Successfully!", MsgBoxStyle.Information, "Success")
            Response.Redirect("Join.aspx")
        End If
        con.Close()
    End Sub
End Class
