Imports System.Data.OleDb
Imports System.Data
Partial Class viewcourse
    Inherits System.Web.UI.Page

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("chome.aspx")
    End Sub



End Class
