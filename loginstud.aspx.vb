Imports System.Data.SqlClient




Partial Class loginstud
    Inherits System.Web.UI.Page

    Protected Sub TextBox2_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox2.TextChanged

    End Sub

    Public Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged
        Dim con As SqlConnection
        Dim cmd As SqlCommand
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\iball\Documents\Visual Studio 2010\WebSites\WebSite1\App_Data\db.mdf;Integrated Security=True;User Instance=True "

        Dim objcon As SqlConnection = Nothing

        Dim objcmd As SqlCommand = Nothing
        objcon = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\iball\Documents\Visual Studio 2010\WebSites\WebSite1\App_Data\db.mdf;Integrated Security=True;User Instance=True")
        objcon.Open()
        Dim start As String = " select * from signup where email='" & TextBox1.Text & "' AND password= '" & TextBox2.Text & "' "


        objcmd = New SqlCommand(start, objcon)
        Dim reader As SqlDataReader = objcmd.ExecuteReader
        If reader.Read Then
            MsgBox("LOGIN SUCCESSFUL ")

        Else
            MsgBox("INVALID LOGIN")


        End If




        objcon.Close()


    End Sub
End Class
