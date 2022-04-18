<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Ex1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Добро пожаловать!<br />
            <br />
            <asp:TextBox ID="TextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:ListBox ID="ListBox" runat="server" Height="66px">
                <asp:ListItem>Пункт 1</asp:ListItem>
                <asp:ListItem>Пункт 2</asp:ListItem>
                <asp:ListItem>Пункт 3</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList" runat="server">
                <asp:ListItem>Вар 1</asp:ListItem>
                <asp:ListItem>Вар 2</asp:ListItem>
                <asp:ListItem>Вар 3</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="Запустить" runat="server" OnClick="Button1_Click" Text="Запустить" />
            <br />
            <br />
            <asp:Label ID="Output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
