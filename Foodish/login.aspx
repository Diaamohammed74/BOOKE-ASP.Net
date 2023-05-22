<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Foodish.login" %>

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

         #buttoner {
             transition: 0.4s;
             background-color: #EB4944;
         }
         #buttoner:hover {
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
         .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style8 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style907 {
            font-size: medium;
            color: #CCCCCC;
        }
        .auto-style920 {
            font-size: 30pt;
        }
        .auto-style921 {
            text-align: center;
        }
        .auto-style922 {
            font-size: medium;
            margin-left: 0px;
        }
        .auto-style923 {
            text-align: center;
            height: 55px;
        }
        .auto-style930 {
            width: 1253px;
        }
        .auto-style932 {
            height: 49px;
            text-align: center;
            width: 188px;
        }
        .auto-style933 {
            height: 49px;
            text-align: center;
            width: 397px;
        }
        .auto-style934 {
            height: 49px;
        }
        .auto-style938 {
            height: 47px;
            text-align: center;
            width: 188px;
        }
        .auto-style939 {
            height: 47px;
            text-align: center;
            width: 397px;
        }
        .auto-style940 {
            height: 47px;
        }
        .auto-style941 {
            text-align: center;
            height: 99px;
        }
        .auto-style942 {
            text-align: center;
            height: 33px;
        }
        .auto-style948 {
            height: 9px;
            text-align: center;
            width: 188px;
        }
        .auto-style949 {
            height: 9px;
            text-align: center;
            width: 397px;
        }
        .auto-style950 {
            height: 9px;
        }
        .auto-style951 {
            text-align: center;
            height: 27px;
        }
        .auto-style952 {
            margin-left: 0px;
        }
        </style>
</head>
<body id="background">
    <form runat="server">
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
        <table class="auto-style26">
            <tr>
                <td class="auto-style930">&nbsp;</td>
            </tr>
        </table>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style942" colspan="3">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style941" colspan="3">
        <strong><span class="auto-style920">Login Page </span>
    <br />
                <span class="auto-style907">Kindly Enter your Information<br />
                        </span></strong></td>
                </tr>
                <tr>
                    <td class="auto-style932"></td>
                    <td class="auto-style933">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style6">Username</span></td>
                    <td class="auto-style934">
                        <asp:TextBox ID="name" runat="server" Height="33px" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style948"></td>
                    <td class="auto-style949"></td>
                    <td class="auto-style950">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="Kindly enter your Name !" Font-Size="Small" ForeColor="Yellow" Width="200px" CssClass="auto-style952"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style938"></td>
                    <td class="auto-style939">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style6">&nbsp;Password&nbsp;</span></td>
                    <td class="auto-style940">
                        <asp:TextBox ID="passworder" runat="server" Height="33px" TextMode="Password" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style948"></td>
                    <td class="auto-style949"></td>
                    <td class="auto-style950">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passworder" ErrorMessage="Kindly enter your Password Correctly!" Font-Size="Small" ForeColor="Yellow" Width="219px"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style951" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="49px" Text="Sign In as User" Width="350px" BackColor="#F08A4C" BorderColor="#F08A4C" BorderStyle="None" OnClick="Button1_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style923" colspan="3">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style922" Height="49px" Text="Sign In as Admin" Width="350px" BackColor="#F08A4C" BorderColor="#F08A4C" BorderStyle="None" OnClick="Button2_Click" />
                        </td>
                </tr>
            </table>
            </strong></div>
        <p class="auto-style921">
&nbsp;</p>
    </form>
</body>
    </form>
    </body>
</html>
