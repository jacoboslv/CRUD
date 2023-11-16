Public Class Index
    Inherits System.Web.UI.Page
    ReadOnly SqlConnection con = New SqlConnection(ConfigurationManager.ConnectionStrings("conexion").ConnectionString)End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnUpdate_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub BtnCreate_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub BtnRead_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub BtnDelete_Click(sender As Object, e As EventArgs)

    End Sub
End Class