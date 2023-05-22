<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Foodish.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         #background {
            background-image: url("Background4.png");
            background-color:#212a39 ;
            background-size: cover;
            background-repeat: no-repeat;
            font-family: Bahnschrift;
            color: white;        
        }

         #button {
             color: white;
             background-color: #f08a4c;
             font-family: Bahnschrift;
             cursor: pointer;
             border: none;
         }

         .logo {
             font-family: Kong;
         }
         .reglog {
             padding-top: 10px;
         }

                  #regi {
             background-color:#212a39;
             transition: 0.5s;
         }

         #log {
             color:#EB4944 ;
             transition: 0.5s;
         }

         #regi:hover {
             background-color: #f08a4c;
             cursor: pointer;
             color: #212a39;
         }

         #log:hover {
             background-color: #f08a4c;
             cursor: pointer;
             color: #212a39;
         }

         .buttoner {
             transition: 0.4s;
             background-color: #EB4944;
         }
         .buttoner:hover {
             background-color: #f08a4c;
             cursor: pointer;
         }
         
         .auto-style100 {
            width: 100%;
            height: 93px;
        }

        .auto-style300 {
            width: 374px;
        }
        .auto-style400 {
            width: 122px;
            text-align: center;
        }
        .auto-style500 {
            text-align: center;
            width: 115px;
        }
        .auto-style600 {
            font-family: Kong;
            width: 423px;
            font-size: 40pt;
        }
        .auto-style700 {
            width: 92px;
        }
        .auto-style800 {
            width: 80px;
        }
        .auto-style900 {
            width: 72px;
        }


        .auto-style1 {
            width: 1374px;
            height: 524px;
        }
        .auto-style15 {
            margin-left: 0px;
        }
        .auto-style59 {
            height: 20px;
            text-align: center;
            font-size: small;
            color: #CCCCCC;
        }
        .auto-style61 {
            height: 40px;
            width: 313px;
        }
        .auto-style78 {
            height: 21px;
            text-align: center;
            font-size: xx-large;
        }
        .auto-style88 {
            width: 251px;
            height: 40px;
            text-align: left;
        }
        .auto-style89 {
            width: 148px;
            height: 40px;
            text-align: left;
        }
        .auto-style90 {
            height: 40px;
            width: 322px;
        }
        .auto-style91 {
            text-align: center;
            height: 19px;
        }
        .auto-style902 {
            width: 251px;
            height: 27px;
            text-align: left;
        }
        .auto-style903 {
            width: 148px;
            height: 27px;
            text-align: left;
        }
        .auto-style904 {
            height: 27px;
            width: 313px;
        }
        .auto-style905 {
            height: 27px;
            width: 322px;
        }
        .auto-style907 {
            font-size: medium;
            color: #CCCCCC;
        }
        .auto-style908 {
            width: 251px;
            height: 4px;
            text-align: left;
        }
        .auto-style909 {
            width: 148px;
            height: 4px;
            text-align: left;
        }
        .auto-style910 {
            height: 4px;
            width: 313px;
        }
        .auto-style911 {
            height: 4px;
            width: 322px;
        }
        .auto-style912 {
            width: 251px;
            height: 19px;
            text-align: left;
        }
        .auto-style913 {
            width: 148px;
            height: 19px;
            text-align: left;
        }
        .auto-style914 {
            height: 19px;
            width: 313px;
        }
        .auto-style915 {
            height: 19px;
            width: 322px;
        }
    </style>
</head>
<body id="background">
    <form id="form1" runat="server">
        <div>
        </div>
    <table class="auto-style100">
        <tr>
            <td class="auto-style600">BOOKE</td>
            <td class="auto-style700">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" ForeColor="white" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
            </td>
            <td class="auto-style800">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="False" ForeColor="white" NavigateUrl="~/store.aspx">Store</asp:HyperLink>
            </td>
            <td class="auto-style900">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" ForeColor="white" NavigateUrl="~/aboutUs.aspx">About</asp:HyperLink>
            </td>
            <td class="auto-style300">
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" ForeColor="white" NavigateUrl="~/contactUs.aspx">Contact us</asp:HyperLink>
            </td>
            <td class="auto-style400">
                <asp:HyperLink ID="log" runat="server" BorderColor="#212A39" BorderWidth="2px" CssClass="reglog" Font-Underline="False" ForeColor="#212A39" Height="30px" NavigateUrl="~/login.aspx" Width="100px">Login</asp:HyperLink>
            </td>
            <td class="auto-style500">
                <asp:HyperLink ID="regi" runat="server" BorderColor="#212A39" BorderWidth="2px" CssClass="reglog" Font-Underline="False" ForeColor="#F08A4C" Height="30px" NavigateUrl="~/Register.aspx" Width="110px">Register</asp:HyperLink>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style78" colspan="4">
        <strong>Registeration Now
    <br />
                <span class="auto-style907">Kindly Enter your Information</span></strong></td>
        </tr>
        <tr>
            <td class="auto-style88"></td>
            <td class="auto-style89">Username</td>
            <td class="auto-style61">
                <asp:TextBox ID="name" runat="server" Height="30px" Width="300px"></asp:TextBox>
            </td>
            <td class="auto-style90">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="Enter Your Username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style88"></td>
            <td class="auto-style89">Email</td>
            <td class="auto-style61">
                <asp:TextBox ID="email" runat="server" Height="30px" Width="300px"></asp:TextBox>
            </td>
            <td class="auto-style90">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="Enter Your Email" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style912"></td>
            <td class="auto-style913">Password</td>
            <td class="auto-style914">
                <asp:TextBox ID="password" runat="server" Height="30px" TextMode="Password" Width="300px" CssClass="auto-style15"></asp:TextBox>
            </td>
            <td class="auto-style915">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="email" ErrorMessage="Enter your Password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style902"></td>
            <td class="auto-style903">Confirm Password</td>
            <td class="auto-style904">
                <asp:TextBox ID="conpassword" runat="server" Height="30px" TextMode="Password" Width="300px"></asp:TextBox>
&nbsp;</td>
            <td class="auto-style905">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" ErrorMessage="You must confirm your password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="conpassword" ErrorMessage="Passwords Must match" ForeColor="#CC0000"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style88"></td>
            <td class="auto-style89">Age</td>
            <td class="auto-style61">
                <asp:TextBox ID="age" runat="server" Height="30px" TextMode="Number" Width="300px"></asp:TextBox>
            </td>
            <td class="auto-style90">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="email" ErrorMessage="Enter your Age" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style908"></td>
            <td class="auto-style909"></td>
            <td class="auto-style910">
            </td>
            <td class="auto-style911">
            </td>
        </tr>
        <tr>
            <td class="auto-style91" colspan="4">
                <asp:Button ID="button" runat="server" Height="40px" OnClick="Button1_Click" Text="Create an Account" Width="250px" />
            </td>
            </tr>
        <tr>
            <td class="auto-style59" colspan="4">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
