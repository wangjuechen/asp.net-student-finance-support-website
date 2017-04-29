<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginViewTable.aspx.cs" Inherits="LoginViewTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
            <Columns>
                <asp:BoundField DataField="LoginID" HeaderText="LoginID" SortExpression="LoginID" />
                <asp:BoundField DataField="Loginpassword" HeaderText="Loginpassword" SortExpression="Loginpassword" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FinanceDBConnectionString1 %>" ProviderName="<%$ ConnectionStrings:FinanceDBConnectionString1.ProviderName %>" SelectCommand="SELECT [LoginID], [Loginpassword] FROM [LoginDetails]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
