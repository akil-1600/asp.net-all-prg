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
<body>
    <form id="form1" runat="server">
    <div>
        <table id="TABLE1" style="width: 621px; height: 541px" onclick="return TABLE1_onclick()" align="center">
            <tr>
                <td align="center" style="width: 100px; height: 68px">
                    <asp:Label ID="Label1" runat="server" Text="Radio Button List in ASP.NET"></asp:Label></td>
            </tr>
            <tr>
                <td align="center" style="width: 100px; height: 99px">
                    <asp:Label ID="Label2" runat="server" Text="Which Subject Do You Like?"></asp:Label></td>
            </tr>
            <tr>
                <td align="center" style="width: 100px; height: 334px">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>English</asp:ListItem>
                        <asp:ListItem>Sanskrit</asp:ListItem>
                        <asp:ListItem>Mathematics</asp:ListItem>
                        <asp:ListItem>Physics</asp:ListItem>
                        <asp:ListItem>Chemistry</asp:ListItem>
                        <asp:ListItem>Biology</asp:ListItem>
                        <asp:ListItem>Computer Science</asp:ListItem>
                    </asp:RadioButtonList><br />
                    <br />
                    <asp:Label ID="Label3" runat="server"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
