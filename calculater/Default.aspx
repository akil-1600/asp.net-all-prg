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
        <div style="text-align: center">
            <table style="width: 714px; height: 379px" bgcolor="red" align="center">
                <tr>
                    <td style="width: 100px; height: 48px;" align="center">
                        <asp:Label ID="Label1" runat="server" Text="CALCULATER"></asp:Label></td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 72px;" align="center">
                        <asp:Label ID="Label2" runat="server" Text="Value 1 :-"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 52px;" align="center">
                        <asp:Label ID="Label3" runat="server" Text="Value 2 :-"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 54px;" align="center">
                        <asp:Label ID="Label5" runat="server" Text="Answer :- "></asp:Label>
                        <asp:Label ID="Label4" runat="server" Text="ans"></asp:Label></td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 88px;" align="center">
                        <asp:Button ID="Button1" runat="server" Text="+" OnClick="Button1_Click1" />
                        <asp:Button ID="Button2" runat="server" Text="-" OnClick="Button2_Click1" />
                        <asp:Button ID="Button3" runat="server" Text="*" OnClick="Button3_Click1" />
                        <asp:Button ID="Button4" runat="server" Text="/" OnClick="Button4_Click1" /></td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 97px;" align="center">
                        <asp:Button ID="Button5" runat="server" Text="CE" OnClick="Button5_Click1" />
                        <asp:Button ID="Button6" runat="server" Text="Cancle" OnClick="Button6_Click1" />
                        <asp:Button ID="Button7" runat="server" Text="Mod(%)" OnClick="Button7_Click1" />
                        <asp:Button ID="Button8" runat="server" Text="Exit" OnClick="Button8_Click1" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
