<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 622px; height: 467px" align="center">
            <tr>
                <td align="center" colspan="2" style="height: 45px">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="Red"
                        Text="Database Connectivity"></asp:Label></td>
            </tr>
            <tr>
                <td align="left" style="width: 100px; height: 44px">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="Red"
                        Text="Roll no."></asp:Label></td>
                <td style="width: 100px; height: 44px">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#80FFFF" Font-Size="14pt"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px; height: 46px">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="Red"
                        Text="student Name"></asp:Label></td>
                <td style="width: 100px; height: 46px">
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#80FFFF" Font-Size="14pt"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px; height: 56px">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="Red"
                        Text="City"></asp:Label></td>
                <td style="width: 100px; height: 56px">
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="#80FFFF" Font-Size="14pt"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="height: 63px">
                    <asp:Button ID="Button1" runat="server" style="cursor:pointer" BackColor="Blue" Font-Bold="True" Font-Size="14pt"
                        ForeColor="White" Text="INSERT" OnClick="Button1_Click" />
                    &nbsp;
                    <asp:Button ID="Button4" runat="server" style="cursor:pointer" BackColor="Blue" Font-Bold="True" Font-Size="14pt"
                        ForeColor="White" Text="UPDATE" OnClick="Button4_Click" />
                    <asp:Button ID="Button2" runat="server" style="cursor:pointer" BackColor="Blue" Font-Bold="True" Font-Size="14pt"
                        ForeColor="White" Text="DELETE" OnClick="Button2_Click" />
                    <asp:Button ID="Button3" runat="server" style="cursor:pointer" BackColor="Blue" Font-Bold="True" Font-Size="14pt"
                        ForeColor="White" Text="VIEW" OnClick="Button3_Click" /></td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <asp:GridView ID="GridView1" runat="server" BackColor="#C0FFC0" Font-Size="14pt"
                        ForeColor="Blue" OnRowUpdated="GridView1_RowUpdated" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    </asp:GridView>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
