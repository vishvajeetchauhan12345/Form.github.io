<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="RegistrationForm1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 355px;
            height: 460px;
            position: absolute;
            top: 45px;
            left: 352px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 14px;
            left: 147px;
            z-index: 1;
            height: 50px;
            width: 50px;
        }
        .auto-style3 {
            width: 95%;
            height: 369px;
            position: absolute;
            top: 83px;
            left: 9px;
            z-index: 1;
        }
        .auto-style4 {
            width: 100%;
            height: 315px;
            position: absolute;
            top: 0px;
            left: 355px;
            z-index: 1;
        }
        .auto-style5 {
            width: 29%;
            height: 216px;
            position: absolute;
            top: 236px;
            left: 29px;
            z-index: 1;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            height: 900px;
            width: 1055px;
            position: absolute;
            top: 6px;
            left: 8px;
            z-index: 1;
        }
        .auto-style8 {
            width: 328px;
            height: 277px;
            position: absolute;
            top: 546px;
            left: 139px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 15px;
            left: 20px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 68px;
            left: 21px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 122px;
            left: 23px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 176px;
            left: 22px;
            z-index: 1;
            bottom: 168px;
        }
        .auto-style13 {
            position: absolute;
            top: 229px;
            left: 21px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            left: 21px;
            z-index: 1;
            top: 280px;
        }
    </style>
</head>
<body style="z-index: 1; width: 1070px; height: 920px; position: absolute; top: 0px; left: 0px">
    <form id="form1" runat="server" class="auto-style7">
        <div class="auto-style1" style="background-image:linear-gradient(white,purple,black);border-color:#ddd; no-repeat fixed center; font-family: 'Times New Roman', Times, serif; text-align: center; white-space: normal; word-spacing: normal; letter-spacing: normal; line-height: normal; ">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style2" ImageUrl="img/send1.png" />
            <table class="auto-style3">
                <tr>
                    <td>
                        <asp:Image ID="Image2" runat="server" CssClass="auto-style9" Height="25px" ImageUrl="img/userId.png" Width="25px" />
                        <asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="FirstName" Font-Size="Medium" ForeColor="#333333" Height="25px" Width="220px" ToolTip="Enter Id">Id</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image3" runat="server" CssClass="auto-style10" Height="25px" ImageUrl="img/User1.png" Width="25px" />
                        <asp:TextBox ID="TextBox2" runat="server" AutoCompleteType="FirstName" Font-Size="Medium" ForeColor="#333333" Height="25px" Width="220px" ToolTip="Enter Username">Username</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <table class="auto-style4" style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: 500; font-style: normal; font-variant: normal; text-transform: lowercase; color: #FF0000; text-align: center; line-height: normal; white-space: normal; word-spacing: normal; letter-spacing: normal; background-repeat: no-repeat; background-attachment: fixed; background-position: center center">
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Please enter Id"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Please enter Username"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Please enter Email Id"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Please enter Mobile Number"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Please enter Password"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="Please enter Conform Password"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <asp:Image ID="Image4" runat="server" CssClass="auto-style11" Height="25px" ImageUrl="img/email.png" Width="25px" />
                        <asp:TextBox ID="TextBox3" runat="server" AutoCompleteType="FirstName" Font-Size="Medium" ForeColor="#333333" Height="25px" TextMode="Email" Width="220px" ToolTip="Enter Email">Email Id</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image5" runat="server" CssClass="auto-style12" Height="25px" ImageUrl="img/phone.png" Width="25px" />
                        <asp:TextBox ID="TextBox4" runat="server" AutoCompleteType="FirstName" Font-Size="Medium" ForeColor="#333333" Height="25px" TextMode="Phone" Width="220px" ToolTip="Enter Mobile Number">Mobile Number</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image6" runat="server" CssClass="auto-style13" Height="25px" ImageUrl="img/lock.png" Width="25px" />
                        <asp:TextBox ID="TextBox5" runat="server" AutoCompleteType="FirstName" Font-Size="Medium" ForeColor="#333333" Height="25px" TextMode="Password" Width="220px" MaxLength="20" ToolTip="Enter Strong Password">Password</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image7" runat="server" CssClass="auto-style14" Height="25px" ImageUrl="img/lock1.png" Width="25px" />
                        <asp:TextBox ID="TextBox6" runat="server" AutoCompleteType="FirstName" Font-Size="Medium" ForeColor="#333333" Height="25px" TextMode="Password" Width="220px" MaxLength="20" ToolTip="Conform Password">Conform Password</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="#009900" BorderColor="#009933" BorderStyle="Groove" ForeColor="White" Height="25px" Text="Submit" Width="100px" />
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style5" style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: normal; font-style: italic; font-variant: normal; text-transform: capitalize; color: #000080; background-color: #FFFFFF; background-repeat: no-repeat; background-attachment: fixed; background-position: center center; text-align: center; line-height: normal; white-space: normal; word-spacing: normal; letter-spacing: normal">
            <tr>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Email Should Contain @gmail.com" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ClientValidationFunction="true" ControlToValidate="TextBox4" ErrorMessage="Mobile number should be of 10 digit"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Password does not Match"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
            </tr>
        </table>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style8" />
    </form>
</body>
</html>
