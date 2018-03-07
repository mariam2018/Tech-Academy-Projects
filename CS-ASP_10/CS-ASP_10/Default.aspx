<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_10.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        First Value:&nbsp;&nbsp;
        <asp:TextBox ID="firstValueTextBox" runat="server"></asp:TextBox>
        <br />
        Second Value:&nbsp;
        <asp:TextBox ID="secondValueTextBox" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="plusButton" runat="server" OnClick="plusButton_Click" Text="+" />
&nbsp;
        <asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="-" />
&nbsp;<asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="*" />
&nbsp;
        <asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
