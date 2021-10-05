<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 649px; height: 654px">
            <tr>
                <td align="center" style="width: 100px; height: 68px">
                    <asp:Label ID="Label1" runat="server" Text="QUIZE"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label2" runat="server" Text="QUESTION 1 :-"></asp:Label>
                    <asp:Label ID="Label3" runat="server" Text="BCA Stands for....."></asp:Label><br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged"
                        RepeatColumns="2">
                        <asp:ListItem >A. Becchlor of commerce application</asp:ListItem>
                        <asp:ListItem >B. Bechar of computer application</asp:ListItem>
                        <asp:ListItem Value="">C. Bechlor of computer application</asp:ListItem>
                        <asp:ListItem >D. Bechlor of computer administration</asp:ListItem>
                        <asp:ListItem >E. Non of Above</asp:ListItem>
                    </asp:RadioButtonList><br />
                    <asp:Label ID="Label13" runat="server"></asp:Label><br />
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="QUESTION 2 :-"></asp:Label>
                    <asp:Label ID="Label5" runat="server" Text="Who is President of USA?"></asp:Label><br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged"
                        RepeatColumns="2">
                        <asp:ListItem >A. Modi</asp:ListItem>
                        <asp:ListItem >B. Trump</asp:ListItem>
                        <asp:ListItem >C. Rahul Gandhi</asp:ListItem>
                        <asp:ListItem Value="">D. JoBiden</asp:ListItem>
                        <asp:ListItem >E. Non of Above</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <asp:Label ID="Label14" runat="server"></asp:Label><br />
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="QUESTION 3 :-"></asp:Label>
                    <asp:Label ID="Label7" runat="server" Text="Which Device is Output Device ?"></asp:Label><br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                        <asp:ListItem >A. Mouse</asp:ListItem>
                        <asp:ListItem >B. Keybord</asp:ListItem>
                        <asp:ListItem >C. Printer</asp:ListItem>
                        <asp:ListItem Value="">D. Moniter</asp:ListItem>
                        <asp:ListItem >E. Non of Above</asp:ListItem>
                    </asp:RadioButtonList><br />
                    <asp:Label ID="Label15" runat="server"></asp:Label><br />
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <br />
                    <asp:Label ID="Label8" runat="server" Text="QUESTION 4 :-"></asp:Label>
                    <asp:Label ID="Label9" runat="server" Text="SBI Stands for...."></asp:Label><br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
                        <asp:ListItem >A. Sasta Bank of India</asp:ListItem>
                        <asp:ListItem >B. State Bank of Indonisia</asp:ListItem>
                        <asp:ListItem >C. State Broker of India</asp:ListItem>
                        <asp:ListItem Value="">D. State Bank of India</asp:ListItem>
                        <asp:ListItem >E. Non of Above</asp:ListItem>
                    </asp:RadioButtonList><br />
                    <asp:Label ID="Label16" runat="server"></asp:Label><br />
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="QUESTION 5 :-"></asp:Label>
                    <asp:Label ID="Label11" runat="server" Text='Who Sing "Abbas ka Nara" Noha ?'></asp:Label><br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList5" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
                        <asp:ListItem >A. Farhan Ali Waris</asp:ListItem>
                        <asp:ListItem >B. Mir Hasan Mir</asp:ListItem>
                        <asp:ListItem Value="">C. Nadeem Sarwar</asp:ListItem>
                        <asp:ListItem >D. Irfan Haider</asp:ListItem>
                        <asp:ListItem >E. Non of Above</asp:ListItem>
                    </asp:RadioButtonList><br />
                    <asp:Label ID="Label17" runat="server"></asp:Label><br />
                    <br />
                </td>
            </tr>
            <tr>
                <td align="center" style="width: 100px">
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                    <asp:Label ID="Label12" runat="server"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
