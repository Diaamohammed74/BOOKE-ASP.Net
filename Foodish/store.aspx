<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="store.aspx.cs" Inherits="Foodish.store" %>

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
        .auto-style901 {
            background-color: #EB4944;
        }
        .auto-style902 {
            width: 100%;
            height: 535px;
        }
        .auto-style906 {
            height: 88px;
            text-align: center;
        }
        .auto-style910 {
            font-size: xx-large;
        }
        .auto-style911 {
            color: #CCCCCC;
        }
        .auto-style912 {
            font-size: 30pt;
        }
        .auto-style913 {
            height: 30px;
            text-align: center;
        }
        .auto-style915 {
            height: 198px;
            text-align: center;
        }
        .auto-style916 {
            height: 54px;
        }
        .auto-style917 {
            height: 61px;
        }
        .auto-style918 {
            font-size: large;
        }
        .auto-style919 {
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style920 {
            height: 30px;
            text-align: center;
            font-size: large;
        }
        .auto-style921 {
            height: 30px;
            text-align: center;
            direction: ltr;
        }
        .auto-style922 {
            height: 50px;
            text-align: center;
        }
        .auto-style923 {
            height: 198px;
            text-align: center;
            direction: ltr;
        }
        .auto-style924 {
            color: #FF0000;
        }
        .auto-style925 {
            height: 101px;
            text-align: center;
        }
        .auto-style926 {
            height: 103px;
            text-align: center;
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
                <strong>
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/store.aspx" >Store</asp:HyperLink>
                </strong>
            </td>
            <td class="auto-style900">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/aboutUs.aspx">About</asp:HyperLink>
            </td>
            <td class="auto-style300">
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/contactUs.aspx">Contact us</asp:HyperLink>
            </td>
            <td class="auto-style400">
                <asp:HyperLink ID="log" runat="server" BorderColor="#EB4944" BorderWidth="2px" CssClass="reglog" Font-Underline="False" Height="30px" NavigateUrl="~/login.aspx" Width="100px">Login</asp:HyperLink>
            </td>
            <td class="auto-style500">
                <asp:HyperLink ID="regi" runat="server" BorderColor="#EB4944" BorderWidth="2px" CssClass="reglog" Font-Underline="False" ForeColor="#212A39" Height="30px" NavigateUrl="~/Register.aspx" Width="110px">Register</asp:HyperLink>
            </td>
        </tr>
    </table>
        <table class="auto-style902">
            <tr>
                <td class="auto-style917" colspan="4"></td>
            </tr>
            <tr>
                <td class="auto-style906" colspan="4">
                    <strong>
                        <span class="auto-style912">Order Online Books</span>
                        <br class="auto-style910" />
                    </strong>

                </td>
            </tr>
            <!-- start books  -->
             <!-- start copy  -->

            <tr>
                <td class="auto-style916" colspan="4"></td>
            </tr>
            <tr>
                <td class="auto-style915">
                    <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/book1.jpg" />
                </td>
                                <td class="auto-style915">
                    <asp:Image ID="Image2" runat="server" Height="300px" ImageUrl="~/book8.jpg" />
                </td>
                                <td class="auto-style915">
                    <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl="~/book3.jpg" />
                </td>
                <td class="auto-style915">
                    <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/book4.jpg" />
                </td

            </tr>
            <tr>
                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label1" runat="server" Text="Java Script" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label3" runat="server" Text="PHP" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label5" runat="server" Text="ASP.Net MVC" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label7" runat="server" Text="Python" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>

            </tr>
            <tr>
                <td class="auto-style921">
                    <asp:Label ID="Label2" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label4" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label6" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label8" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style921"><strong>
                    <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                <td class="auto-style921"><strong>
                    <asp:Button ID="Button2" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                                <td class="auto-style921"><strong>
                    <asp:Button ID="Button3" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                                <td class="auto-style921"><strong>
                    <asp:Button ID="Button4" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style926"></td>
                <td class="auto-style926"></td>
            </tr>

            <!-- end copy-->
                        <tr>
                <td class="auto-style916" colspan="4"></td>
            </tr>
            <tr>
                <td class="auto-style915">
                    <asp:Image ID="Image8" runat="server" Height="300px" ImageUrl="~/book1.jpg" />
                </td>
                                <td class="auto-style915">
                    <asp:Image ID="Image9" runat="server" Height="300px" ImageUrl="~/book8.jpg" />
                </td>
                                <td class="auto-style915">
                    <asp:Image ID="Image10" runat="server" Height="300px" ImageUrl="~/book3.jpg" />
                </td>
                <td class="auto-style915">
                    <asp:Image ID="Image11" runat="server" Height="300px" ImageUrl="~/book4.jpg" />
                </td

            </tr>
            <tr>
                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label9" runat="server" Text="Java Script" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label10" runat="server" Text="PHP" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label11" runat="server" Text="ASP.Net MVC" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label12" runat="server" Text="Python" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>

            </tr>
            <tr>
                <td class="auto-style921">
                    <asp:Label ID="Label13" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label19" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label20" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label24" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style921"><strong>
                    <asp:Button ID="Button9" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                <td class="auto-style921"><strong>
                    <asp:Button ID="Button10" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                                <td class="auto-style921"><strong>
                    <asp:Button ID="Button11" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                                <td class="auto-style921"><strong>
                    <asp:Button ID="Button12" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style926"></td>
                <td class="auto-style926"></td>
            </tr>
                        <tr>
                <td class="auto-style916" colspan="4"></td>
            </tr>
            <tr>
                <td class="auto-style915">
                    <asp:Image ID="Image5" runat="server" Height="300px" ImageUrl="~/book1.jpg" />
                </td>
                                <td class="auto-style915">
                    <asp:Image ID="Image6" runat="server" Height="300px" ImageUrl="~/book8.jpg" />
                </td>
                                <td class="auto-style915">
                    <asp:Image ID="Image7" runat="server" Height="300px" ImageUrl="~/book3.jpg" />
                </td>
                <td class="auto-style915">
                    <asp:Image ID="Image16" runat="server" Height="300px" ImageUrl="~/book4.jpg" />
                </td

            </tr>
            <tr>
                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label14" runat="server" Text="Java Script" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label15" runat="server" Text="PHP" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label16" runat="server" Text="ASP.Net MVC" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>
                                <td class="auto-style913">
                    <strong>
                    <asp:Label ID="Label17" runat="server" Text="Python" CssClass="auto-style918"></asp:Label>
                    </strong>
                </td>

            </tr>
            <tr>
                <td class="auto-style921">
                    <asp:Label ID="Label18" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label21" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label22" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
                                <td class="auto-style921">
                    <asp:Label ID="Label23" runat="server" ForeColor="#00CC00" Text="Available"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style921"><strong>
                    <asp:Button ID="Button5" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                <td class="auto-style921"><strong>
                    <asp:Button ID="Button6" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                                <td class="auto-style921"><strong>
                    <asp:Button ID="Button7" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
                                <td class="auto-style921"><strong>
                    <asp:Button ID="Button8" runat="server" BorderStyle="None" CssClass="buttoner" Height="40px" Text="Order Now!" Width="300px" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style926"></td>
                <td class="auto-style926"></td>
            </tr>




            <!-- end books -->

            <tr>
                <td class="auto-style925"></td>
                <td class="auto-style925"></td>
                <td class="auto-style925"></td>
                <td class="auto-style925"></td>
            </tr>

        </table>
    </form>
    </body>
</html>
