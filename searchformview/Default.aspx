<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 692px; height: 289px" align="center" bgcolor="red">
            <tr>
                <td style="width: 100px; height: 89px">
                    <asp:Label ID="Label1" runat="server" Font-Size="14pt" Text="Enter Roll Number"></asp:Label></td>
                <td style="width: 100px; height: 89px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="41px" Width="194px"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="height: 28px">
                    <asp:Button ID="Button1" runat="server" Font-Size="11pt" OnClick="Button1_Click"
                        Text="Click to Search" /><br />
                    <br />
                    <asp:Label ID="Label2" runat="server"></asp:Label></td>
            </tr>
        </table>
    
    </div>
        <br />
        <br />
        &nbsp;
        <asp:FormView ID="FormView1" align="center" runat="server" AllowPaging="True" CellPadding="4" DataSourceID="SqlDataSource1"
            Font-Size="14pt" ForeColor="#333333" Height="238px" Width="686px" DefaultMode="Edit" OnItemUpdated="FormView1_ItemUpdated">
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
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
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        </asp:FormView>
        <br />
        <asp:Label ID="Label6" runat="server" Font-Size="14pt" Text="Label"></asp:Label>&nbsp;
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:studentConnectionString %>"
            SelectCommand="SELECT * FROM [student_table] WHERE ([rno] = @rno)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="rno" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
