
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub TextBox4_TextChanged(sender As Object, e As EventArgs) Handles HoursTxt.TextChanged

    End Sub

    Protected Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click
        Dim hoursWorked As Double
        Dim wage As Double
        Dim pre As Double
        Dim post As Double
        Dim ni As Double
        Dim gross As Double
        Dim tax As Double

        hoursWorked = HoursTxt.Text
        wage = WageTxt.Text
        pre = PreTxt.Text

        gross = wage * hoursWorked

        gross = gross - pre

        If gross < 500 Then
            tax = gross * 0.18
        Else
            tax = gross * 0.22
        End If

        post = gross - tax

        NItxt.Text = post


    End Sub
End Class
