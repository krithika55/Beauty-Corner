Imports System.Data.OleDb
Imports System.Data

Partial Class viewtariff
    Inherits System.Web.UI.Page

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("chome.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
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
End Class
