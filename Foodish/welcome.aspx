<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="Foodish.welcome" %>

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
            margin-left: 0px;
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
            height: 83px;
        }
        .auto-style10 {
            width: 1247px;
            height: 143px;
        }
        .auto-style19 {
            text-align: center;
            width: 1464px;
        }
        .auto-style14 {
            font-size: 49pt;
        }
        .auto-style27 {
            width: 1176px;
        }
        .auto-style901 {
            margin-left: 0px;
        }
    </style>
</head>
<body id="background" style="margin-top: 0px">
    <form runat="server" class="auto-style901">
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
        </tr>
    </table>
        <table class="auto-style26">
            <tr>
                <td class="auto-style27">&nbsp;</td>
            </tr>
        </table>
    </form>
        <table class="auto-style10">
            <tr>
                <td class="auto-style19"><strong><span class="auto-style14">Welcome  Dear  <%= Session["username"] %><br />
                                                                                            
                    </span></strong></td>
            </tr>
            </table>
    </body>
</html>
