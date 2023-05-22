<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="Foodish.view" %>

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
        }
        .auto-style902 {
            width: 100%;
            height: 236px;
        }
        .auto-style908 {
            width: 536px;
        }
        .auto-style909 {
            margin-right: 90px;
        }
        .auto-style911 {
            width: 197px;
        }
        .auto-style912 {
            width: 430px;
        }
        .auto-style913 {
            font-size: large;
        }
        .auto-style914 {
            width: 197px;
            height: 5px;
        }
        .auto-style915 {
            width: 430px;
            height: 5px;
        }
        .auto-style916 {
            width: 536px;
            height: 5px;
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
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/store.aspx">Order</asp:HyperLink>
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
        <table class="auto-style902">
            <tr>
                <td class="auto-style914"></td>
                <td class="auto-style915"><strong>
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style913" Text="Client Data"></asp:Label>
                    </strong></td>
                <td class="auto-style916"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style913" Text="Client Feedback"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style911">
                    &nbsp;</td>
                <td class="auto-style912">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style909" DataSourceID="SqlDataSource3" Width="459px" Height="299px" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                            <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                            <asp:BoundField DataField="c_password" HeaderText="c_password" SortExpression="c_password" />
                            <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                        </Columns>
                        <EditRowStyle BackColor="#7C6F57" />
                        <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                        <PagerStyle ForeColor="White" HorizontalAlign="Center" BackColor="#666666" />
                        <RowStyle BackColor="#E3EAEB" />
                        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F8FAFA" />
                        <SortedAscendingHeaderStyle BackColor="#246B61" />
                        <SortedDescendingCellStyle BackColor="#D4DFE1" />
                        <SortedDescendingHeaderStyle BackColor="#15524A" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [user]"></asp:SqlDataSource>
                </td>
                <td class="auto-style908">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" datasourceid="SqlDataSource4" Width="547px" DataKeyNames="ID" GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#DCDCDC" />
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True" />
                            <asp:BoundField DataField="nname" HeaderText="nname" SortExpression="nname" />
                            <asp:BoundField DataField="eemail" HeaderText="eemail" SortExpression="eemail" />
                            <asp:BoundField DataField="number" HeaderText="number" SortExpression="number" />
                            <asp:BoundField DataField="feedback" HeaderText="feedback" SortExpression="feedback" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                        <PagerStyle ForeColor="Black" HorizontalAlign="Center" BackColor="#999999" />
                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#000065" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [feedback]"></asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </form>
    </body>
</html>