Imports System.Data.OleDb
Imports System.Data

Partial Class booking
    Inherits System.Web.UI.Page

    Protected Sub ImageButton5_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton5.Click
        Me.Response.Redirect("chome.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox1.Text = Session("cid")

        If Page.IsPostBack = False Then
            hai()
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
        oledb = "select Parlour_Name from parlour"

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

        Me.DropDownList1.DataTextField = "Parlour_Name"
        Me.DropDownList1.DataBind()

    End Sub

    Protected Sub ImageButton3_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click

    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged

    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click


        Dim cmd As OleDbCommand
        Dim conn As OleDbConnection
        Dim OleDb = "SELECT Parlour_Name,Date,Time FROM book WHERE Parlour_Name = '" & Me.DropDownList1.Text & "' AND Date = '" & Me.TextBox4.Text & "' and  Time = '" & Me.DropDownList3.Text & "' "
        conn = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")
        conn.Open()
        cmd = New OleDbCommand(OleDb, conn)
        Dim dr As OleDbDataReader = cmd.ExecuteReader
        If dr.Read = False Then
            savv()
        Else
            Me.Label4.Text = "Already Booked"

        End If

    End Sub

    Private Sub savv()

        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Parlour\Parlour.mdb")
        Dim oledb As String
        oledb = "insert into book values('" & Me.DropDownList1.Text & "','" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.DropDownList2.Text & "','" & Me.TextBox4.Text & "','" & Me.DropDownList3.Text & "')"
        con.Open()
        Dim cmd As New OleDbCommand
        cmd = New OleDbCommand(oledb, con)
        cmd.ExecuteNonQuery()
        con.Close()
        Me.Label4.Text = "saved"
    End Sub
    Protected Sub Calendar1_SelectionChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles Calendar1.SelectionChanged
        Me.TextBox4.Text = Me.Calendar1.SelectedDate

    End Sub
End Class
