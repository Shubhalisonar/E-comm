<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registration.aspx.vb" Inherits="E_comm.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>User Sign Up</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter First Name</td>
                    <td>
                        <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfirstname" ErrorMessage="name is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Enter Last Name</td>
                    <td>
                        <asp:TextBox ID="txtlastname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter Email Id</td>
                    <td>
                        <asp:TextBox ID="txtemailid" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter Contact Number</td>
                    <td>
                        <asp:TextBox ID="txtcontactno" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter Address</td>
                    <td>
                        <asp:TextBox ID="txtaddess" runat="server" Height="38px" Width="201px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter Age</td>
                    <td>
                        <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter Password</td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter Confrom Password</td>
                    <td>
                        <asp:TextBox ID="txtconformpass" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Register" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
