Imports System.Data.OleDb
Imports System.Data

Partial Class apply
    Inherits System.Web.UI.Page

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("chome.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox3.Text = Session("cid")
        If Page.IsPostBack = False Then
            hai()

            seaa()
        End If
    End Sub
    Private Sub hai()
        Dim connetionString As String = Nothing
        Dim connection As OleDbConnection
        Dim command As OleDbCommand
        Dim adapter As New OleDbDataAdapter()
        Dim ds As New DataSet()
        Dim i As Integer = 0
        Dim oledb As String = Nothing

        connetionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb"
        oledb = "select Course_Name from course"

        connection = New OleDbConnection(connetionString)
        connection.Open()
        command = New OleDbCommand(oledb, connection)
        adapter.SelectCommand = command
        adapter.Fill(ds)
        adapter.Dispose()
        command.Dispose()
        connection.Close()
        '   Dim r As oledbDataAdapter


        Me.DropDownList1.DataSource = ds.Tables(0)

        Me.DropDownList1.DataTextField = "Course_Name"
        Me.DropDownList1.DataBind()

    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Dim connetionString As String
        Dim cnn As OleDbConnection
        Dim cmd As OleDbCommand
        Dim oledb As String
        Dim reader As OleDbDataReader

        connetionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb"
        oledb = "Select * from course where Course_name='" & Me.DropDownList1.Text & "'"

        cnn = New OleDbConnection(connetionString)
        Try
            cnn.Open()
            cmd = New OleDbCommand(oledb, cnn)
            reader = cmd.ExecuteReader()
            While reader.Read()
                Me.TextBox1.Text = reader.Item(0)
                Me.TextBox2.Text = reader.Item(6)

            End While
            reader.Close()
            cmd.Dispose()
            cnn.Close()
        Catch ex As Exception
            MsgBox("Can not open connection ! ")
        End Try
    End Sub


    Private Sub seaa()
        Dim connetionString As String
        Dim cnn As OleDbConnection
        Dim cmd As OleDbCommand
        Dim oledb As String
        Dim reader As OleDbDataReader

        connetionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb"
        oledb = "Select * from signup where username='" & Me.TextBox3.Text & "'"

        cnn = New OleDbConnection(connetionString)
        Try
            cnn.Open()
            cmd = New OleDbCommand(oledb, cnn)
            reader = cmd.ExecuteReader()
            While reader.Read()
                Me.TextBox4.Text = reader.Item(1)
                Me.TextBox5.Text = reader.Item(4)
                Me.TextBox6.Text = reader.Item(5)

            End While
            reader.Close()
            cmd.Dispose()
            cnn.Close()
        Catch ex As Exception
            MsgBox("Can not open connection ! ")
        End Try
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")
        Dim OleDb As String
        OleDb = "insert into apply values('" & Me.TextBox1.Text & "','" & Me.DropDownList1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "')"
        con.Open()
        Dim cmd As New OleDbCommand
        cmd = New OleDbCommand(OleDb, con)
        cmd.ExecuteNonQuery()
        con.Close()
        Me.Label5.Text = "Saved"
    End Sub

  
    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click

    End Sub
End Class

