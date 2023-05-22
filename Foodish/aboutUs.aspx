<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="Foodish.aboutUs" %>

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
        .auto-style26 {
            width: 100%;
            height: 24px;
        }
        .auto-style19 {
            text-align: center;
            width: 579px;
        }
        .auto-style27 {
            width: 1176px;
        }
        .auto-style902 {
            width: 100%;
            height: 503px;
        }
        .auto-style903 {
            text-align: justify;
            width: 579px;
            font-size: xx-large;
        }
        .auto-style904 {
            text-align: left;
        }
        .auto-style906 {
            font-size: small;
            text-align: left;
        }
        .auto-style907 {
            text-align: left;
            font-size: large;
        }
        .auto-style908 {
            background-color: #FF6666;
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
                <strong>
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/aboutUs.aspx" CssClass="auto-style908" style="">About</asp:HyperLink>
                </strong>
            </td>
            <td class="auto-style300">
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/contactUs.aspx">Contact us</asp:HyperLink>
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
                <td class="auto-style27">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style902">
            <tr>
                <td class="auto-style903">
                    About BOOKE</td>

            </tr>
            <tr>
                <td class="auto-style19">
                    <h4 class="auto-style907">&nbsp;</h4>
                    <div class="auto-style906" data-test="panel-desc">
                        
                    </div>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <h4 class="auto-style907">&nbsp;</h4>
                    <div class="auto-style904" data-test="panel-desc">
                        </div>
                </td>
            </tr>
            </table>
    </form>
    </body>
</html>
