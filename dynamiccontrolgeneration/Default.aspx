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
            <table style="width: 758px; height: 623px">
                <tr>
                    <td colspan="2">
                        &nbsp;<br />
                        <asp:Panel ID="Panel1" runat="server" Height="113px" Width="667px">
                            <br />
                        <asp:Label ID="Label1" runat="server" Text="This Panel Show Dynamic Control Generation"></asp:Label><br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:Label ID="Label2" runat="server" Text="No Of Label"></asp:Label></td>
                    <td style="width: 100px">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 59px;">
                        <asp:Label ID="Label3" runat="server" Text="No Of Text Box"></asp:Label></td>
                    <td style="width: 100px; height: 59px;">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Make Panel Visible" /></td>
                    <td style="width: 100px">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Refresh Button" /></td>
                </tr>
            </table>
        </div>
    
    </div>
        <br />
        <br />
        <br />
    </form>
</body>
</html>
