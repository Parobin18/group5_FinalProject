<!--
        # Name: Parker Robinson
# email: robsinp4@mail.uc.edu
# Assignment Title: Final Project
# Due Date:4/23/2024
# Course: IS 3050
# Semester/Year: Spring/2024
# Brief Description: This project is the html for showing the LeetCode problem that I solved.
# Citations: ChatGPT
# Anything else that's relevant:
    -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetCodeProblem88.aspx.cs" Inherits="group5_FinalProject.LeetCodeProblem4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                                 <asp:Table ID="tblProble13" runat="server">
    <asp:TableRow>
        <asp:TableCell>
            Problem Description: Easy
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            Given a roman numeral, convert it to an integer.
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <br />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            Leet Code Test Case: "III"
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            Expected Result: 3
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <br />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:Button ID="cmdGo" runat="server" Text="Click to Run Test Case" OnClick="cmdGo_Click" />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:Label ID="lblProblem13Result" runat="server" Text="Test Result"></asp:Label>
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
        </div>
    </form>
</body>
</html>
