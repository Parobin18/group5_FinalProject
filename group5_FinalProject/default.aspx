<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="group5_FinalProject._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
        .container {
            display: flex;
            justify-content: center; /* Center content horizontally */
            align-items: center; /* Center content vertically */
            height: 100vh; /* Optionally, set a height for the container */
        }

        .centered-text {
            text-align: center; /* Center text horizontally */
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="4" CssClass="centered-text">
                        Choose a Problem that We Completed!
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="cmdGo2" runat="server" Text="Problem 88 (Easy)" OnClick="cmdGo2_Click" BackColor="#FFC470"/>
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
