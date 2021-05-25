
Partial Class corseDetail
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim login = TryCast(Me.Master.FindControl("login"), Label)
        Dim name = TryCast(Me.Master.FindControl("name"), Label)
        Dim register = TryCast(Me.Master.FindControl("register"), Label)
        If Session("name") = "" Then
            login.Text = "LogIn"
        Else
            name.Text = Session("name")
            login.Text = ""
            register.Text = " "
        End If
    End Sub
End Class
