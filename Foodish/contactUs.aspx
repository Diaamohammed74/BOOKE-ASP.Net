<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactUs.aspx.cs" Inherits="Foodish.contactUs" %>

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

         .logo {
             font-family: Kong;
         }
         .reglog {
             padding-top: 10px;
         }
         
         .auto-style100 {
            width: 100%;
            height: 100px;
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
            margin-right: 51px;
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
        .auto-style907 {
            font-size: medium;
            color: white;
        }
        .auto-style908 {
            width: 226px;
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
        .auto-style916 {
            width: 226px;
            text-align: left;
        }
        .auto-style917 {
            background-color: #EB4944;
        }
        .auto-style919 {
            color: red;
        }
        .auto-style920 {
            font-size: medium;
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
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
            </td>
            <td class="auto-style800">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/store.aspx">Store</asp:HyperLink>
            </td>
            <td class="auto-style900">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/aboutUs.aspx">About</asp:HyperLink>
            </td>
            <td class="auto-style300">
                <strong>
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/contactUs.aspx" CssClass="auto-style917">Contact us</asp:HyperLink>
                </strong>
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
        <strong>Feedback
    <br />
                <span class="auto-style907">Kindly </span></strong><span class="auto-style920">be honest</span></td>
        </tr>
        <tr>
            <td class="auto-style916" rowspan="4">&nbsp;</td>
            <td class="auto-style89">Name</td>
            <td class="auto-style61">
                <asp:TextBox ID="namee" runat="server" Height="30px" Width="300px"></asp:TextBox>
            </td>
            <td class="auto-style90">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="emailer" ErrorMessage="Kindly Enter Your Name" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style89">Email</td>
            <td class="auto-style61">
                <asp:TextBox ID="emailer" runat="server" Height="30px" Width="300px"></asp:TextBox>
            </td>
            <td class="auto-style90">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="emailer" ErrorMessage="Kindly Enter Your Email" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailer" CssClass="auto-style919" ErrorMessage="Enter a valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style913">Phone Number</td>
            <td class="auto-style914">
                <asp:TextBox ID="phone" runat="server" Height="30px" TextMode="Number" Width="300px" CssClass="auto-style15"></asp:TextBox>
            </td>
            <td class="auto-style915">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="phone" ErrorMessage="Kindly Enter your Phone Number" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style89">Feedback</td>
            <td class="auto-style61">
                <asp:TextBox ID="feedback" runat="server" Height="52px" TextMode="MultiLine" Width="300px" MaxLength="1000"></asp:TextBox>
            </td>
            <td class="auto-style90">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="feedback" ErrorMessage="Enter your Feedback" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style908">&nbsp;</td>
            <td class="auto-style909"></td>
            <td class="auto-style910">
            </td>
            <td class="auto-style911">
            </td>
        </tr>
        <tr>
            <td class="auto-style91" colspan="4" >
                <em>
                <asp:Button ID="button" runat="server" Height="40px" OnClick="Button2_Click" Text="Submit Feedback!" Width="250px" CssClass="auto-style916" />
                </em>
            </td>
            </tr>
        <tr>
            <td class="auto-style59" colspan="4">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
