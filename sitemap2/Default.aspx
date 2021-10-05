<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <asp:Menu ID="Menu1" runat="server" BackColor="Red" Font-Size="16pt" ForeColor="Black"
            Height="66px" Orientation="Horizontal" Width="823px">
            <Items>
                <asp:MenuItem NavigateUrl="~/Home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Aboutus.aspx" Text="About Us" Value="About Us">
                    <asp:MenuItem NavigateUrl="~/Help.aspx" Text="Help" Value="Help"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
        <br />
        <br />
        &nbsp;<asp:TreeView ID="TreeView1" runat="server" Font-Size="16pt" Height="135px"
            ImageSet="Contacts" NodeIndent="10" Width="167px">
            <ParentNodeStyle Font-Bold="True" ForeColor="#5555DD" />
            <HoverNodeStyle Font-Underline="False" />
            <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
            <Nodes>
                <asp:TreeNode NavigateUrl="~/Home.aspx" Text="Home" Value="Home"></asp:TreeNode>
                <asp:TreeNode NavigateUrl="~/Aboutus.aspx" Text="About Us" Value="About Us">
                    <asp:TreeNode NavigateUrl="~/Help.aspx" Text="Help" Value="Help"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px"
                NodeSpacing="0px" VerticalPadding="0px" />
        </asp:TreeView>
        <br />
        <asp:SiteMapPath ID="SiteMapPath1" runat="server">
        </asp:SiteMapPath>
        <br />
    
    </div>
    </form>
</body>
</html>
