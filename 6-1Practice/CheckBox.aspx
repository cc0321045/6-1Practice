<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="_6_1Practice.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="cbl_cpu" runat="server">
                <asp:ListItem>HI</asp:ListItem>
                <asp:ListItem>bye</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="btn1" runat="server" Text="Button" OnClick="btn1_Click" /><br />
            <asp:Label ID="lb_txt" runat="server" Text="Label"></asp:Label>
        </div>
        <div>
            <asp:RadioButtonList ID="rbl_gpu" runat="server">
                <asp:ListItem>goodmorning</asp:ListItem>
                <asp:ListItem>goodafternoon</asp:ListItem>
                <asp:ListItem>goodevening</asp:ListItem>
                <asp:ListItem>goodnight</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="btn2" runat="server" Text="Button" PostBackUrl="~/CheckBoxCom.aspx" />
        </div>
    </form>
</body>
</html>