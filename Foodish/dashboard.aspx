<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="Foodish.dashboard" %>

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
             background-color:#EB4944;
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
        .auto-style26 {
            width: 100%;
            height: 83px;
        }
        .auto-style27 {
            width: 1176px;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            width: 115px;
            height: 30px;
        }
        .auto-style5 {
            height: 30px;
        }
        .auto-style902 {
            width: 115px;
            height: 55px;
        }
        .auto-style903 {
            height: 55px;
        }
        .auto-style904 {
            width: 115px;
            height: 65px;
        }
        .auto-style905 {
            height: 65px;
        }
        .auto-style906 {
            font-size: xx-large;
        }
        .auto-style907 {
            width: 452px;
            height: 55px;
        }
        .auto-style908 {
            width: 452px;
            height: 65px;
        }
        .auto-style909 {
            width: 452px;
            height: 30px;
        }
        .auto-style910 {
            width: 421px;
            height: 55px;
        }
        .auto-style911 {
            width: 421px;
            height: 65px;
        }
        .auto-style912 {
            width: 421px;
            height: 30px;
        }
        .auto-style913 {
            color: #0000CC;
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
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/contactUs.aspx">Contact us</asp:HyperLink>
            </td>
            <td class="auto-style400">
                <asp:HyperLink ID="log" runat="server" BorderColor="#212A39" BorderWidth="2px" CssClass="reglog" Font-Underline="False" ForeColor="#212A39" Height="30px" OnClick="log_Click" NavigateUrl="~/dashboard.aspx" Width="100px">logout</asp:HyperLink>
            </td>

        </tr>
    </table>
        <table class="auto-style26">
            <tr>
                <td class="auto-style27"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style906" Text="Admin Dashboard"></asp:Label>
                    </strong></td>
            </tr>
        </table>
        <table class="auto-style2">
            <tr>
                <td class="auto-style907">&nbsp;</td>
                <td class="auto-style902">Username</td>
                <td class="auto-style910">
                    <asp:TextBox ID="username" runat="server" Width="372px" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style903">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style908">&nbsp;</td>
                <td class="auto-style904">Password</td>
                <td class="auto-style911">
                    <asp:TextBox ID="password" runat="server" TextMode="Password" Width="369px" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style905">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style909">&nbsp;</td>
                <td class="auto-style4"></td>
                <td class="auto-style912">
                    <asp:Button ID="Button1" runat="server" ForeColor="#0000CC" OnClick="Button1_Click" Text="Update Password" Width="300px" Height="40px" CssClass="auto-style913" />
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style909">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style912">
                    <asp:Button ID="Button2" runat="server" ForeColor="#0000CC" OnClick="Button2_Click" Text="Delete User" Width="300px" Height="40px" />
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style909">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style912">
                    <asp:Button ID="Buttoner" runat="server" ForeColor="#0000CC" OnClick="Button3_Click" Text="View" Width="300px" Height="40px" />
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
