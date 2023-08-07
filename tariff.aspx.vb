Imports System.Data.OleDb

Partial Class tariff
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As oledbConnection
        con = New oledbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")

        Dim str As String
        str = "insert into tariff values('" & Me.TextBox1.Text & "','" & Me.DropDownList2.Text & "','" & Me.TextBox3.Text & "')"

        con.Open()
        Dim cmd As oledbCommand
        cmd = New oledbCommand(str, con)
        cmd.ExecuteNonQuery()
        Me.Label3.Text = "saved"
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox1.Text = Session("pname")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim connetionString As String
        Dim cnn As oledbConnection
        Dim cmd As oledbCommand
        Dim oledb As String
        Dim reader As oledbDataReader

        connetionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb"
        oledb = "Select * from tariff where pname='" & Me.TextBox1.Text & "' and sname='" & Me.DropDownList2.Text & "'"

        cnn = New OleDbConnection(connetionString)
        Try
            cnn.Open()
            cmd = New OleDbCommand(oledb, cnn)
            reader = cmd.ExecuteReader()
            While reader.Read()
                Me.DropDownList2.Text = reader.Item(1)
                Me.TextBox3.Text = reader.Item(2)

            End While
            reader.Close()
            cmd.Dispose()
            cnn.Close()
        Catch ex As Exception
            MsgBox("Can not open connection ! ")
        End Try
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")

        Dim str As String
        str = "delete from tariff where pname='" & Me.TextBox1.Text & "' and sname='" & Me.DropDownList2.Text & "'"

        con.Open()
        Dim cmd As OleDbCommand
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        Me.Label3.Text = "Deleted"
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")

        Dim str As String
        str = "update tariff set price='" & Me.TextBox3.Text & "' where pname='" & Me.TextBox1.Text & "' and sname='" & Me.DropDownList2.Text & "'"

        con.Open()
        Dim cmd As OleDbCommand
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        Me.Label3.Text = "saved"
    End Sub

    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        Me.DropDownList2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox1.Text = ""
    End Sub

    Protected Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        Me.Response.Redirect("adminhome.aspx")
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("adminhome.aspx")
    End Sub
End Class
