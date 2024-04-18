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
    <title>LeetCode Problem 2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>LeetCode Problem 2 Description</h1>
            <p>
                The problem asks you to add two single digit numbers stored in reverse order and return them as a linked list. The numbers can include zero, but have no leading zeroes.
            </p>
            <h2>Test Case</h2>
            <p>
                Input: <br />
                List 1: 2 -> 4 -> 3<br />
                List 2: 5 -> 6 -> 4<br />
            </p>
            <h3>Solution:</h3>
            <asp:Literal ID="SolutionLiteral" runat="server"></asp:Literal>
         </div>
    </form>
</body>
</html>
