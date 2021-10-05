<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 57%;
            height: 298px;
        }
        .style2
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Blue" class="style1"align="center">
        <tr>
            <td bgcolor="Blue" colspan="2" style="text-align: center">
                <asp:Label ID="Label1" runat="server" BackColor="White" BorderColor="#FF3300" 
                    Font-Size="XX-Large" Text="Login Form"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label2" runat="server" BackColor="White" Font-Size="X-Large" 
                    Text="Username:-"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label3" runat="server" BackColor="White" BorderColor="#FF9900" 
                    Font-Size="X-Large" Text="Password:-"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="style2">
                <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</form>
</body>
</html>
