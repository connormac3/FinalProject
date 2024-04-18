<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalProject_Group14.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="LeetCodeEasy" runat="server" Text="Easy Problem" OnClick="LeetCodeEasy"/>

            <asp:Button ID="LeetCodeMedium" runat="server" Text="Medium Problem" OnClick="LeetCodeMedium"/>

            <asp:Button ID="LeetCodeHard" runat="server" Text="Hard Problem" OnClick="LeetCodeHard"/>

        </div>
    </form>
</body>
</html>
