<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="frontpage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 128px;
    }
    .auto-style2 {
        width: 128px;
        height: 66px;
    }
    .auto-style3 {
        height: 66px;
    }
    .auto-style4 {
        width: 34%;
        height: 200px;
    }
    .newStyle1 {
        background-image: url('button.png');
    }
    .newStyle2 {
        background-image: url('button.png');
    }
    .newStyle3 {
        background-image: url('button.png');
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<table class="auto-style4" style="margin-left: 420px;">
    <tr>
        <td class="auto-style2">
            <asp:Button ID="addnewButton" runat="server" BorderStyle="None" Height="90px" PostBackUrl="~/addnewrecord.aspx" Text="Add New Record" Width="120px" CssClass="newStyle3" />
        </td>
        <td class="auto-style3">
            <asp:Button ID="searchButton" runat="server" BorderStyle="None" Height="90px" PostBackUrl="~/searchpage.aspx" Text="Search" Width="120px" CssClass="newStyle3" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Button ID="duplicateButton" runat="server" BorderStyle="None" Height="90px" PostBackUrl="~/duplicatepage.aspx" Text="Duplicates" Width="120px" CssClass="newStyle3" />
        </td>
        <td>
            <asp:Button ID="statisticsButton" runat="server" BorderStyle="None" CssClass="newStyle3" Height="90px" PostBackUrl="~/statistics.aspx" Text="Statistics" Width="120px" />
        </td>
    </tr>
</table>
</asp:Content>

