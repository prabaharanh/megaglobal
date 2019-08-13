<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="megaglobal.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 200px;
            height: 200px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 287px;
            text-align: right;
        }
        .auto-style5 {
            width: 285px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="2">
                        <img alt="" class="auto-style2" src="images/Company_Logo.png" /></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2"><strong>Customer</strong> <strong>Registration</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4">Firstname</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtFirstname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Firstname required" ForeColor="#FF3300" ControlToValidate="txtFirstname"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">User ID</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtUserid" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="User ID required" ForeColor="#FF3300" ControlToValidate="txtUserid"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Confirmpassword</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtCpassword" runat="server"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords do not match" ForeColor="#FF3300" Operator="Equal" ControlToCompare="txtPassword" ControlToValidate="txtCpassword"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Button ID="btnRegister" runat="server" Text="Register" Width="268px" OnClick="btnRegister_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
