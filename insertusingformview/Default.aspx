<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FormView ID="FormView1" runat="server" CellPadding="4" DataKeyNames="EmpNo"
            DataSourceID="AccessDataSource1" DefaultMode="Insert" Font-Size="16pt" ForeColor="#333333"
            Height="223px" OnItemInserted="FormView1_ItemInserted" Width="358px">
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <EditItemTemplate>
                EmpNo:
                <asp:Label ID="EmpNoLabel1" runat="server" Text='<%# Eval("EmpNo") %>'></asp:Label><br />
                EmpName:
                <asp:TextBox ID="EmpNameTextBox" runat="server" Text='<%# Bind("EmpName") %>'>
                </asp:TextBox><br />
                EmpCity:
                <asp:TextBox ID="EmpCityTextBox" runat="server" Text='<%# Bind("EmpCity") %>'>
                </asp:TextBox><br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update"
                    Text="Update">
                </asp:LinkButton>
                <asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel"
                    Text="Cancel">
                </asp:LinkButton>
            </EditItemTemplate>
            <InsertItemTemplate>
                EmpNo: &nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="EmpNoTextBox" runat="server" Text='<%# Bind("EmpNo") %>'></asp:TextBox><br />
                <br />
                EmpName:
                <asp:TextBox ID="EmpNameTextBox" runat="server" Text='<%# Bind("EmpName") %>'></asp:TextBox><br />
                <br />
                EmpCity: &nbsp;&nbsp;
                <asp:TextBox ID="EmpCityTextBox" runat="server" Text='<%# Bind("EmpCity") %>'></asp:TextBox><br />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert"
                    Text="Insert"></asp:LinkButton>
                <asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel"
                    Text="Cancel"></asp:LinkButton>
            </InsertItemTemplate>
            <ItemTemplate>
                EmpNo:
                <asp:Label ID="EmpNoLabel" runat="server" Text='<%# Eval("EmpNo") %>'></asp:Label><br />
                EmpName:
                <asp:Label ID="EmpNameLabel" runat="server" Text='<%# Bind("EmpName") %>'></asp:Label><br />
                EmpCity:
                <asp:Label ID="EmpCityLabel" runat="server" Text='<%# Bind("EmpCity") %>'></asp:Label><br />
                <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit"
                    Text="Edit"></asp:LinkButton>
                <asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete"
                    Text="Delete"></asp:LinkButton>
                <asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New"
                    Text="New"></asp:LinkButton>
            </ItemTemplate>
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        </asp:FormView>
    
    </div>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="16pt" Text="Label"></asp:Label><br />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
            DataKeyNames="EmpNo" DataSourceID="AccessDataSource1" Font-Size="16pt" ForeColor="Red"
            GridLines="None">
            <RowStyle BackColor="#E3EAEB" />
            <Columns>
                <asp:BoundField DataField="EmpNo" HeaderText="EmpNo" ReadOnly="True" SortExpression="EmpNo" />
                <asp:BoundField DataField="EmpName" HeaderText="EmpName" SortExpression="EmpName" />
                <asp:BoundField DataField="EmpCity" HeaderText="EmpCity" SortExpression="EmpCity" />
            </Columns>
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#7C6F57" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <br />
        <br />
        <br />
        <br />
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/employee.mdb"
            DeleteCommand="DELETE FROM [empdetail] WHERE (([EmpNo] = ?) OR ([EmpNo] IS NULL AND ? IS NULL))"
            InsertCommand="INSERT INTO [empdetail] ([EmpNo], [EmpName], [EmpCity]) VALUES (?, ?, ?)"
            SelectCommand="SELECT * FROM [empdetail]" UpdateCommand="UPDATE [empdetail] SET [EmpName] = ?, [EmpCity] = ? WHERE (([EmpNo] = ?) OR ([EmpNo] IS NULL AND ? IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="EmpNo" Type="String" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="EmpName" Type="String" />
                <asp:Parameter Name="EmpCity" Type="String" />
                <asp:Parameter Name="EmpNo" Type="String" />
            </UpdateParameters>
            <InsertParameters>
                <asp:Parameter Name="EmpNo" Type="String" />
                <asp:Parameter Name="EmpName" Type="String" />
                <asp:Parameter Name="EmpCity" Type="String" />
            </InsertParameters>
        </asp:AccessDataSource>
    </form>
</body>
</html>
