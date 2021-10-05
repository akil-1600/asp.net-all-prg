<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 473px; height: 439px">
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label1" runat="server" Text="--Select Gender--"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" OnCheckedChanged="RadioButton1_CheckedChanged" /></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" OnCheckedChanged="RadioButton2_CheckedChanged" /></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
