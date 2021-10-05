<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>
</head>
<body bgcolor="#3300ff">
    <form id="form1" runat="server">
    <div>
        <table style="width: 939px; height: 298px" align="center" bgcolor="red" id="TABLE1" onclick="return TABLE1_onclick()">
            <tr>
                <td colspan="3" align="center">
                    <asp:Label ID="Label1" runat="server" BackColor="#FFFFC0" Font-Bold="True" Font-Size="16pt"
                        Text="Query String Using ASP.NET"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 236px">
                    <asp:Label ID="Label2" runat="server" Font-Size="16pt" Text="UserName"></asp:Label></td>
                <td colspan="2" align="center">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="14pt"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 236px">
                    <asp:Label ID="Label3" runat="server" Font-Size="16pt" Text="Password"></asp:Label></td>
                <td colspan="2" align="center">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="14pt" OnTextChanged="TextBox2_TextChanged" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Button ID="Button1" runat="server" Font-Size="14pt" OnClick="Button1_Click1"
                        Text="Go To Next Page" /></td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Label ID="Label4" runat="server" Font-Size="16pt" Text="Label"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
