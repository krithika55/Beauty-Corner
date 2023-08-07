Imports System.Data.OleDb

Partial Class adminlogin
    Inherits System.Web.UI.Page

    Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged

    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Session("pname") = Me.TextBox1.Text
        Dim cmd As OleDbCommand
        Dim conn As OleDbConnection
        Dim OleDb = "SELECT Parlour_Name,pass FROM parlour  WHERE Parlour_Name= '" & Me.TextBox1.Text & "' AND pass = '" & Me.TextBox2.Text & "'"
        conn = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")
        conn.Open()
        cmd = New OleDbCommand(OleDb, conn)
        Dim dr As OleDbDataReader = cmd.ExecuteReader
        If dr.Read = False Then
            Me.Label1.Text = "Try Again"
        Else
            Me.Response.Redirect("adminhome.aspx")
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click
        Me.Response.Redirect("registerparlour.aspx")
    End Sub
End Class
