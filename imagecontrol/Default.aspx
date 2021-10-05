<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 808px; height: 550px" align="center" bgcolor="blue">
            <tr>
                <td align="center" colspan="2" style="height: 218px">
                    <asp:Image ID="Image1" runat="server" ImageAlign="Middle" Height="392px" Width="439px" ImageUrl="~/ak.jpg" /></td>
            </tr>
            <tr>
                <td align="center" style="width: 100px">
                    <asp:Button ID="Button1" runat="server" Font-Size="24pt" Height="35px" Text="<" Width="85px" BackColor="White" /><br />
                </td>
                <td align="center" style="width: 100px">
                    <asp:Button ID="Button2" runat="server" Font-Size="24pt" Height="37px" Text=">" Width="82px" BackColor="White" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
