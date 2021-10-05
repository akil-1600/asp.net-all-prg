<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 942px; height: 440px">
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label1" runat="server" Text="Check Box List Demo"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" AutoPostBack="True">
                        <asp:ListItem Value="1">Apple</asp:ListItem>
                        <asp:ListItem>Banana</asp:ListItem>
                        <asp:ListItem>Orange</asp:ListItem>
                        <asp:ListItem>Watermelon</asp:ListItem>
                        <asp:ListItem>Grapes</asp:ListItem>
                        <asp:ListItem>Pineapple</asp:ListItem>
                    </asp:CheckBoxList></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    &nbsp;
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Check All" />&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Uncheck All" />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Get Selected" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
