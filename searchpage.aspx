<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="searchpage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 167px;
    }
    .button {
        background-image: url('homeButton2.png');
    }
    .button {
        background-image: url('homeButton2.png');
    }
    .newStyle1 {
        background-image: url('button2.png');
    }
    .newStyle2 {
        font-weight: bold;
        background-image: url('button2.png');
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="homeButton" runat="server" PostBackUrl="~/frontpage.aspx" BackColor="#336699" BorderStyle="None" CssClass="button" Height="103px" Width="108px" />
<br />
<table style="width: 100%; font-family: calibri; color: #FFFFFF;">
    <tr>
        <td class="auto-style1" style="padding-left: 325px">First Name</td>
        <td>
            <asp:TextBox ID="searchfirstName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">Last Name</td>
        <td>
            <asp:TextBox ID="searchlastName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">Sport</td>
        <td>
            <asp:TextBox ID="filterSport" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">Team</td>
        <td>
            <asp:TextBox ID="filterTeam" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">Year</td>
        <td>
            <asp:TextBox ID="filterYear" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">Type</td>
        <td>
            <asp:TextBox ID="filterType" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">&nbsp;</td>
        <td>
            <asp:Button ID="searchButton" runat="server" OnClick="onSearch" CssClass="newStyle2" Text="Search" PostBackUrl="~/1stresultspage.aspx" BorderStyle="None" Height="26px" Width="128px" />
        </td>
    </tr>
</table>
<br />
<br />
</asp:Content>

