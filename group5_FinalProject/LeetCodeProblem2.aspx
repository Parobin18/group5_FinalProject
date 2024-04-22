<!--# Name: Lucas Curry
# email: currylw@mail.uc.edu
# Assignment Title: Final project
# Due Date: 04/23
# Course: IS 3050
# Semester/Year: Spring 2024
# Brief Description: This code is the front code of the leetcode problem
# Citations: openai.com
# Anything else that's relevant: -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetCodeProblem2.aspx.cs" Inherits="group5_FinalProject.LeetCodeProblem2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <asp:Table ID="tblProblem2" runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        Problem Description: Medium
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        You are given two non-empty linked lists representing two non-negative integers. The digits are stored in reverse order, and each of their nodes contains a single digit. Add the two numbers and return the sum as a linked list.

You may assume the two numbers do not contain any leading zero, except the number 0 itself.

                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        Leet Code Test Case: first group = 2, 4, 3; second group = 5, 6, 4
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        Expected Result: 7 0 8
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
                        <asp:Label ID="lblProblem2Result" runat="server" Text="Test Result"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>  
        </div>
    </form>
</body>
</html>
