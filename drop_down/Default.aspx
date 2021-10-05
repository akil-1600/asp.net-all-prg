<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 381px; height: 226px">
            <tr>
                <td style="width: 100px">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"
                        Width="176px">
                        <asp:ListItem>--select country--</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>US</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>Chine</asp:ListItem>
                        <asp:ListItem>Iran</asp:ListItem>
                        <asp:ListItem>Iraq</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                        <asp:ListItem Value="0">--Select State--</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                        <asp:ListItem Value="0">--Select Dristrict--</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="175px" /></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
