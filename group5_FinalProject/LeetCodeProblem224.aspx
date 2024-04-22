<!--
# Name:Will Padgett
# email:Padgetwg@mail.uc.edu
# Assignment Title: Assignment Final
# Due Date:4/23/2024
# Course: IS 3050
# Semester/Year:2 / 3
# Brief Description: This project is a solution off of github displayed in the webform
# Citations:GPT 4, w3 schools
# Anything else that's relevant:
    -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetCodeProblem224.aspx.cs" Inherits="group5_FinalProject.LeetCodeProblem1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="tblProblem29" runat="server" Height="297px">
                <asp:TableRow>
                    <asp:TableCell>
                        Problem Description: Hard
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       
                        Given a string s representing a valid expression, 
                        implement a basic calculator to evaluate it, 
                        and return the result of the evaluation.

                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        Leet Code Test Case: 2-1 + 2
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                         Leet Code output: 3
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        Leet Code Test Case: (1+(4+5+2)-3)+(6+8)
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        Leet Code output: 23
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="txtExpression" runat="server" Width="300px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="cmdGo" runat="server" Text="Click to Run Test Case" OnClick="cmdGo_Click" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblProblem224Result" runat="server" Text="Test Result"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>  
                    <asp:TableCell>
                         <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>  
        </div>

    </form>
</body>
</html>
