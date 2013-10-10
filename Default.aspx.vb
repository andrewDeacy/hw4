Imports System.Data
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click
        Dim hoursWorked As Double
        Dim wage As Double
        Dim pre As Double
        Dim postIn As Double
        Dim post As Double
        Dim gross As Double
        Dim tax As Double

        'taking user inputs
        hoursWorked = HoursTxt.Text
        wage = WageTxt.Text
        pre = PreTxt.Text
        postIn = PostTxt.Text

        'calculating gross pay
        gross = wage * hoursWorked
        'subtractingn pre tax
        gross = gross - pre
        'finding tax bracket
        If gross < 500 Then
            tax = gross * 0.18
        Else
            tax = gross * 0.22
        End If
        'subtracting taxes
        post = gross - tax
        'subtracting post tax deductions
        post = post - postIn
        'displaying results on Net Income TB
        NItxt.Text = post


    End Sub

    Protected Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        HoursTxt.Text = ""
        WageTxt.Text = ""
        PreTxt.Text = ""
        PostTxt.Text = ""
        NItxt.Text = ""
        btnCalc.Focus()
    End Sub
End Class
