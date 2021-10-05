<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 701px; height: 521px">
            <tr>
                <td align="center" style="width: 336px">
                    <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label></td>
            </tr>
            <tr>
                <td align="center" style="width: 336px">
                    <asp:Label ID="Label2" runat="server" Text="Username:-"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" style="width: 336px">
                    <asp:Label ID="Label3" runat="server" Text="Password:-"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" style="width: 336px">
                    <asp:Button ID="Button1" runat="server" BackColor="Blue" ForeColor="White" Height="32px"
                        Text="Login" Width="125px" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
