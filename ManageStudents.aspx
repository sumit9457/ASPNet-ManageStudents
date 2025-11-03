<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ManageStudents.aspx.cs" Inherits="ManageStudents" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manage Students</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 80%; margin: 0 auto; padding-top: 40px;">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AutoGenerateEditButton="True"
                OnRowEditing="GridView1_RowEditing"
                OnRowUpdating="GridView1_RowUpdating"
                OnRowCancelingEdit="GridView1_RowCancelingEdit"
                CellPadding="5" GridLines="None" BorderStyle="Solid" BorderWidth="1px">
                <Columns>
                    <asp:BoundField DataField="StudentID" HeaderText="ID" ReadOnly="True" />
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="Age" HeaderText="Age" />
                    <asp:BoundField DataField="Course" HeaderText="Course" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
