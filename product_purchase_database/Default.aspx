<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 970px; height: 521px" align="center">
            <tr>
                <td align="center" colspan="4">
                    <asp:Label ID="Label1" runat="server" Font-Size="14pt" Text="Product Purchase Detail"></asp:Label></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label2" runat="server" Text="Bill No."></asp:Label></td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label3" runat="server" Text="Customer Name"></asp:Label></td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Label ID="Label5" runat="server" Text="Contact No."></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px">
                </td>
                <td style="width: 100px">
                </td>
                <td style="width: 100px">
                </td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label6" runat="server" Text="Item Name"></asp:Label></td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label7" runat="server" Text="Item Qty"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Label ID="Label8" runat="server" Text="Item Unit"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label9" runat="server" Text="Bill Amount"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Label ID="Label10" runat="server" Text="Discount"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label11" runat="server" Text="Net Payable Amount"></asp:Label></td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label12" runat="server" Text="Payment Mod"></asp:Label></td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2">
                </td>
                <td colspan="2">
                </td>
            </tr>
            <tr>
                <td align="center" colspan="4">
                    <asp:Button ID="Button1" runat="server" BackColor="Blue" Font-Size="14pt" ForeColor="White"
                        Text="ADD" />
                    <asp:Button ID="Button2" runat="server" BackColor="Blue" Font-Size="14pt" ForeColor="White"
                        Text="UPDATE" />
                    <asp:Button ID="Button3" runat="server" BackColor="Blue" Font-Size="14pt" ForeColor="White"
                        Text="DELETE" />
                    <asp:Button ID="Button4" runat="server" BackColor="Blue" Font-Size="14pt" ForeColor="White"
                        Text="VIEW" OnClick="Button4_Click" /></td>
            </tr>
            <tr>
                <td align="center" colspan="4" style="height: 37px">
                    <asp:Button ID="Button5" runat="server" BackColor="Blue" Font-Size="14pt" ForeColor="White"
                        Text="CLEAR" />
                    <asp:Button ID="Button6" runat="server" BackColor="Blue" Font-Size="14pt" ForeColor="White"
                        Text="CANCEL" /></td>
            </tr>
        </table>
    
    </div>
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" align="center" runat="server" BackColor="#80FF80" ForeColor="Red" Height="168px"
            Width="569px">
        </asp:GridView>
    </form>
</body>
</html>
