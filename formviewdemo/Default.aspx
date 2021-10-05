<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FormView ID="FormView1" align="center" runat="server" AllowPaging="True" CellPadding="4" DataSourceID="SqlDataSource1"
            Font-Size="16pt" ForeColor="#333333" Height="216px" Width="554px">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <EditItemTemplate>
                rno:
                <asp:TextBox ID="rnoTextBox" runat="server" Text='<%# Bind("rno") %>'>
                </asp:TextBox><br />
                name:
                <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>'>
                </asp:TextBox><br />
                city:
                <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>'>
                </asp:TextBox><br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update"
                    Text="Update">
                </asp:LinkButton>
                <asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel"
                    Text="Cancel">
                </asp:LinkButton>
            </EditItemTemplate>
            <InsertItemTemplate>
                rno:
                <asp:TextBox ID="rnoTextBox" runat="server" Text='<%# Bind("rno") %>'>
                </asp:TextBox><br />
                name:
                <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>'>
                </asp:TextBox><br />
                city:
                <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>'>
                </asp:TextBox><br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert"
                    Text="Insert">
                </asp:LinkButton>
                <asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel"
                    Text="Cancel">
                </asp:LinkButton>
            </InsertItemTemplate>
            <ItemTemplate>
                rno:
                <asp:Label ID="rnoLabel" runat="server" Text='<%# Bind("rno") %>'></asp:Label><br />
                name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Bind("name") %>'></asp:Label><br />
                city:
                <asp:Label ID="cityLabel" runat="server" Text='<%# Bind("city") %>'></asp:Label><br />
            </ItemTemplate>
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#2461BF" />
        </asp:FormView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:studentConnectionString %>"
            SelectCommand="SELECT * FROM [student_table]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
