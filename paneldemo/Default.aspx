<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="text-align: center">
            <table style="width: 766px; height: 416px" align="center" bgcolor="gray">
                <tr>
                    <td style="width: 100px" align="center">
                        <asp:Panel ID="Panel5" runat="server" Height="118px" Width="429px">
                            <br />
                            <asp:Label ID="Label1" runat="server" Font-Size="14pt" Text="Payment Mode"></asp:Label>
                            <br />
                            <br />
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Font-Size="14pt">
                                <asp:ListItem>Debit Card</asp:ListItem>
                                <asp:ListItem>Credit Card</asp:ListItem>
                                <asp:ListItem>Internet Banking</asp:ListItem>
                                <asp:ListItem>Cash On Delivery</asp:ListItem>
                            </asp:RadioButtonList></asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px" align="center">
                        <asp:Panel ID="Panel1" runat="server" Height="124px" Width="425px">
                            <br />
                            <asp:Label ID="Label2" runat="server" Font-Size="14pt" Text="Bank"></asp:Label>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>SBI</asp:ListItem>
                                <asp:ListItem>CBI</asp:ListItem>
                                <asp:ListItem>BOB</asp:ListItem>
                                <asp:ListItem>HDFC</asp:ListItem>
                            </asp:DropDownList><br />
                            <br />
                            <asp:Label ID="Label3" runat="server" Font-Size="14pt" Text="Card no"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
                            <br />
                            <asp:Label ID="Label4" runat="server" Font-Size="14pt" Text="CVV no"></asp:Label>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px" align="center">
                        <asp:Panel ID="Panel2" runat="server" Height="124px" Width="425px">
                            <br />
                            <asp:Label ID="Label5" runat="server" Font-Size="14pt" Text="Bank"></asp:Label>
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>SBI</asp:ListItem>
                                <asp:ListItem>CBI</asp:ListItem>
                                <asp:ListItem>BOB</asp:ListItem>
                                <asp:ListItem>HDFC</asp:ListItem>
                            </asp:DropDownList><br />
                            <br />
                            <asp:Label ID="Label6" runat="server" Font-Size="14pt" Text="Card no"></asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                            <br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px" align="center">
                        <br />
                        <asp:Panel ID="Panel3" runat="server" Height="72px" Width="425px">
                            <br />
                            <asp:Label ID="Label7" runat="server" Font-Size="14pt" Text="Bank"></asp:Label>
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem>SBI</asp:ListItem>
                                <asp:ListItem>CBI</asp:ListItem>
                                <asp:ListItem>BOB</asp:ListItem>
                                <asp:ListItem>HDFC</asp:ListItem>
                            </asp:DropDownList></asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px" align="center">
                        <asp:Panel ID="Panel4" runat="server" Height="72px" Width="425px">
                            <br />
                            <asp:Label ID="Label8" runat="server" Font-Size="14pt" Text="Pay Bill on Delivery Time "></asp:Label>
                            <asp:Button ID="Button1" runat="server" Text="I Agree" /></asp:Panel>
                        &nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    
    </div>
    </form>
</body>
</html>
