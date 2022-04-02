<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="ZooWebApplication._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Animal Name</td>
                    <td><asp:TextBox ID="name" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Animal Species</td>
                        <td><asp:TextBox ID="species" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Animal Scientific Name</td>
                    <td><asp:TextBox ID="scientificname" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Insert" />
                        <asp:Button ID="Button2" runat="server" Text="Delete" />
                        <asp:Button ID="Button3" runat="server" Text="Update" />
                        <asp:Button ID="Button4" runat="server" Text="View" />
                    </td>
                </tr>
            </table>

            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
