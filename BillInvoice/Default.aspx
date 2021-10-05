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
            <table style="width: 780px; height: 344px">
                <tr>
                    <td style="width: 100px">
                        <asp:Label ID="Label1" runat="server" Text="Bill Invoice"></asp:Label></td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:Label ID="Label2" runat="server" Text="ITEM NAME :-"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:Label ID="Label3" runat="server" Text="ITEM QTY. :-"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:Label ID="Label4" runat="server" Text="ITEM PRICE :-"></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:Label ID="Label5" runat="server" Text="DISCOUNT(%) :-"></asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:Label ID="Label8" runat="server" Text="DISCOUNT AMOUNT :-"></asp:Label>&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:Label ID="Label6" runat="server" Text="TOTAL AMOUNT :- "></asp:Label>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="TOTAL COST" />
                        <asp:Button ID="Button2" runat="server" Text="CANCLE" OnClick="Button2_Click" /></td>
                </tr>
            </table>
        </div>
    
    </div>
    </form>
</body>
</html>
