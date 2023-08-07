Imports System.Data.OleDb

Partial Class register
    Inherits System.Web.UI.Page

  

    
   
    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("login.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click
        If Me.RadioButton1.Checked = True Then
            Me.Label11.Text = "Male"
        Else
            Me.Label11.Text = "Female"
        End If
        ' Session("uname") = Me.TextBox1.Text
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")
        Dim OleDb As String
        OleDb = "insert into signup values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "','" & Me.Label11.Text & "')"
        con.Open()
        Dim cmd As New OleDbCommand
        cmd = New OleDbCommand(OleDb, con)
        cmd.ExecuteNonQuery()
        con.Close()
        Me.Label10.Text = "Saved"


        Me.TextBox1.Text = ""

        Me.TextBox2.Text = ""

        Me.TextBox3.Text = ""

        Me.TextBox4.Text = ""

        Me.TextBox5.Text = ""


        Me.TextBox6.Text = ""
        Me.TextBox7.Text = ""
        Me.Label11.Text = ""

    End Sub

    Protected Sub ImageButton3_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click

    End Sub
End Class
