<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Foodish.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        #background {
            background-image: url("Background4.png");
            background-color:#212a39 ;
            background-size: 100%;
            background-repeat: no-repeat;
            font-family: Bahnschrift;
            color: white;
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

            margin:-10px;
            
            width: 101%;
            height: 100px;
        }
        .auto-style300 {
            width: 374px;
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
            width: 1290px;
        }
        .auto-style19 {
            width: 841px;
            text-align: center;
            height: 296px;
        }
        .auto-style24 {
            width: 505px;
            text-align: center;
            height: 296px;
        }
        .auto-style21 {
            font-size: 27pt;
        }
        .auto-style14 {
            font-size: 49pt;
        }
        .auto-style16 {
            padding-top: 10px;
            font-size: x-large;
        }
        .auto-style23 {
            width: 322px;
        }
        .auto-style20 {
            width: 841px;
            text-align: center;
        }
        .auto-style25 {
            width: 505px;
            text-align: center;
        }
        .auto-style27 {
            width: 1176px;
        }
        </style>
</head>
<body id="background">
    <form runat="server">
    <table class="auto-style100" >
        <tr>
            <td class="auto-style600">BOOKE</td>
            <td class="auto-style700">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
            </td>
            <td class="auto-style800">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/store.aspx">Store</asp:HyperLink>
            </td>
            <td class="auto-style900">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/aboutUs.aspx">About</asp:HyperLink>
            </td>
            <td class="auto-style300">
                <strong>
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/contactUs.aspx" CssClass="auto-style917">Contact us</asp:HyperLink>
                </strong>
            </td>
             <td class="auto-style500">
                <asp:HyperLink ID="HyperLink2" runat="server" BorderColor="#212A39" BorderWidth="2px" CssClass="reglog" Font-Underline="False" ForeColor="#F08A4C" Height="30px" NavigateUrl="~/login.aspx" Width="110px">Login</asp:HyperLink>
            </td>
            <td class="auto-style500">
                <asp:HyperLink ID="regi" runat="server" BorderColor="#212A39" BorderWidth="2px" CssClass="reglog" Font-Underline="False" ForeColor="#F08A4C" Height="30px" NavigateUrl="~/Register.aspx" Width="110px">Register</asp:HyperLink>
            </td>
        </tr>
    </table>
        <div>
        </div>
        <table class="auto-style26">
            <tr>
                <td class="auto-style27">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style10">
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style24"><strong><span class="auto-style21">Join Us and get all Books</span><br />
                    <span class="auto-style14">In one place<br />
                <asp:HyperLink ID="buttoner" runat="server" BorderColor="#EB4944" BorderWidth="2px" CssClass="auto-style16" Font-Underline="False" ForeColor="White" Height="41px" NavigateUrl="~/Register.aspx" Width="311px">Join US Today!</asp:HyperLink>
                    </span></strong></td>
                <td class="auto-style23" rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
