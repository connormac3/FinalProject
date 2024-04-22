<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetCodeHard.aspx.cs" Inherits="FinalProject_Group14.LeetCodeHard" %>

<!DOCTYPE html>
<html>
<head>
    <title>Median of Sorted Arrays</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Median of Sorted Arrays</h1>
        </div>
           
        <div>
            <h2>Find Median of Sorted Arrays</h2>
            <p>Enter values for nums1 (comma-separated):</p>
            <asp:TextBox ID="txtNums1" runat="server" TextMode="MultiLine" Rows="3" Columns="30"></asp:TextBox>
            <br />
            <p>Enter values for nums2 (comma-separated):</p>
            <asp:TextBox ID="txtNums2" runat="server" TextMode="MultiLine" Rows="3" Columns="30"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate Median" OnClick="btnCalculate_Click" />
            <br />
            <br />
            <asp:TextBox ID="txtResult" runat="server" TextMode="MultiLine" Rows="3" Columns="30"></asp:TextBox>
        </div>
    </form>
</body>
</html>
        