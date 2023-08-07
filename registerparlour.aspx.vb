Imports System.Data.OleDb

Partial Class registerparlour
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")
        Dim OleDb As String
        OleDb = "insert into parlour values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.DropDownList1.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "')"
        con.Open()
        Dim cmd As New OleDbCommand
        cmd = New OleDbCommand(OleDb, con)
        cmd.ExecuteNonQuery()
        con.Close()
        Me.Label10.Text = "Saved"
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("adminlogin.aspx")
    End Sub
End Class
