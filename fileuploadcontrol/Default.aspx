<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table style="width: 863px; height: 436px" align="center" bgcolor="blue">
            <tr>
                <td align="center" colspan="2">
                    <asp:Label ID="Label1" runat="server" Font-Size="24pt" Text="File Upload Demo" BackColor="Blue" ForeColor="White"></asp:Label></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="43px" Width="557px" /></td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <asp:Button ID="Button1" runat="server" Font-Size="16pt" Text="Upload" BackColor="White" ForeColor="Black" OnClick="Button1_Click" /></td>
            </tr>
            <tr>
                <td align="center" style="width: 100px">
                    <asp:Label ID="Label2" runat="server" Text="Label" ForeColor="White"></asp:Label></td>
                <td align="center" style="width: 100px">
                    <asp:Label ID="Label3" runat="server" Text="Label" ForeColor="White"></asp:Label></td>
            </tr>
        </table>
    </form>
</body>
</html>
