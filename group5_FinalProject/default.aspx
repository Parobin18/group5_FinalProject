<!--
    # Name: Aryan Patel
# email: patel7aj@mail.uc.edu
# Assignment Title: Final Project
# Due Date:4/23/2024
# Course: IS 3050
# Semester/Year: Spring/2024
# Brief Description: This project is the default webform that diplays a selection of the problems that we completed
# Citations: ChatGPT
# Anything else that's relevant:
    -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="group5_FinalProject._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
        .container {
            display: flex;
            justify-content: center; 
            align-items: center; 
            height: 100vh; 
        }

        .centered-text {
            text-align: center; 
        }
        .centered-image {
        text-align: center;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <asp:Table ID="Table1" runat="server">
            <asp:TableRow>
                <asp:TableCell CssClass="centered-image" ColumnSpan="4">
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/finalproject.JPG" Width="400px" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell ColumnSpan="4" CssClass="centered-text">
                    Choose a Problem that We Completed!
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button ID="cmdGo2" runat="server" Text="Problem 13 (Easy)" OnClick="cmdGo2_Click" BackColor="#FFC470"/>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Button ID="cmdGo" runat="server" Text="Problem 2 (Medium)" OnClick="cmdGo_Click" BackColor="#DD5746"/>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Button ID="cmdGo1" runat="server" Text="Problem 29 (Medium)" OnClick="cmdGo1_Click" BackColor="#DD5746"/>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Button ID="cmdGo3" runat="server" Text="Problem 224 (Hard)" OnClick="cmdGo3_Click" BackColor="#E72929"/>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
</form>
</body>
</html>
