<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF5050;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            background-color: #FFFF66;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head Line 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
    
    </div>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p class="auto-style1">
            This is some text that I want to <span class="auto-style2">apply</span> a style to.</p>
        <p class="auto-style1">
            <a href="http://www.learnvisualstudio.net">Add a hyperlink</a></p>
        <p class="auto-style1">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.microsoft.com" Target="_self">This is another hyperlink</asp:HyperLink>
        </p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/canstock36069333.jpg" />
    </form>
    <table class="auto-style3">
        <tr>
            <td>Player</td>
            <td>Year</td>
            <td>Home Runs</td>
        </tr>
        <tr>
            <td>Sammy Sosa</td>
            <td>2005</td>
            <td>100</td>
        </tr>
        <tr>
            <td>Mark McGuire</td>
            <td>2005</td>
            <td>102</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <ol>
        <li>First Item</li>
        <li>Second Item</li>
        <li>Third Item</li>
    </ol>
    <ul>
        <li class="auto-style4">This is an idea</li>
        <li class="auto-style4">This is an equally good idea</li>
        <li class="auto-style4">Yet one more idea to consider</li>
    </ul>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
