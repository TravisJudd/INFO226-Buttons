<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="statistics.aspx.cs" Inherits="_Default" %>

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
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="homeButton" runat="server" PostBackUrl="~/frontpage.aspx" BackColor="#336699" BorderStyle="None" CssClass="button" Height="103px" Width="108px" />
<br />
<br />
<br />
<br />
<br />
<table style="width: 100%; font-family: calibri; color: #FFFFFF;">
    <tr>
        <td class="auto-style1" style="padding-left: 325px">Number of Items</td>
        <td>
            <asp:Label ID="valueofitemsLabel" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">Value of Collection</td>
        <td>
            <asp:Label ID="valueofcollectionLabel" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">Total Cost</td>
        <td>
            <asp:Label ID="totalcostLabel" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

