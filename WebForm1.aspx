<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1framework.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtcontent" runat="server"></asp:TextBox>
            <asp:Button ID="Submitbtn" runat="server" Text="Button" OnClick="Submitbtn_Click" />
        </div>
        <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem>Theme1</asp:ListItem>
            <asp:ListItem>Theme2</asp:ListItem>
            <asp:ListItem>Theme3</asp:ListItem>
        </asp:ListBox>
    </form>
</body>
</html>
