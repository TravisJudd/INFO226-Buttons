<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="duplicatepage.aspx.cs" Inherits="_Default" %>

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
        <td style="padding-left: 325px" colspan="3">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="padding-left: 325px" colspan="3">
            <asp:DropDownList ID="duplicatedropDown" runat="server" Height="25px" Width="324px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td style="padding-left: 325px" colspan="3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="viewButton" runat="server" PostBackUrl="~/2ndresultspage.aspx" Text="View" Width="128px" BorderStyle="None" CssClass="newStyle2" Height="26px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="editButton" runat="server" PostBackUrl="~/editpage.aspx" Text="Edit" Width="128px" BorderStyle="None" CssClass="newStyle2" Height="26px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="removeButton" runat="server" Text="Remove" Width="128px" BorderStyle="None" CssClass="newStyle2" Height="26px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>&nbsp;</td>
        <td>Quantity -
            <asp:Label ID="quantityLabel" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

