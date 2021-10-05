

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HyperLink ID="HyperLink1" runat="server">Microsoft.com</asp:HyperLink>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>'A New Window'</asp:ListItem>
            <asp:ListItem Value="self">Microsoft</asp:ListItem>
        </asp:DropDownList></div>
    </form>
</body>
</html>
