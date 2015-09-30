<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="1stresultspage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 167px;
    }
        .newStyle1 {
            background-image: url('homeButton.tif');
            background-repeat: no-repeat;
        }
        .newStyle2 {
            background-image: url('homeButton.png');
            background-repeat: no-repeat;
        }
        .newStyle3 {
            background-image: url('Untitled-1.png');
            background-repeat: no-repeat;
        }
    .button {
        background-image: url('homeButton2.png');
    }
    .button {
        background-image: url('homeButton2.png');
    }
    .newStyle4 {
        background-image: url('button.png');
        background-repeat: no-repeat;
    }
    .newStyle5 {
        background-image: url('button2.png');
    }
    .newStyle6 {
        font-weight: bold;
    }
    .newStyle7 {
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
            <asp:DropDownList ID="resultdropDown" runat="server" Height="25px" Width="324px">
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
            <asp:Button ID="viewButton" runat="server" PostBackUrl="~/2ndresultspage.aspx" Text="View" Width="128px" BorderStyle="None" CssClass="newStyle7" Height="26px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="editButton" runat="server" PostBackUrl="~/editpage.aspx" Text="Edit" Width="128px" BorderStyle="None" CssClass="newStyle7" Height="26px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="removeButton" runat="server" Text="Remove" Width="128px" BorderStyle="None" CssClass="newStyle7" Height="26px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-left: 325px">
            &nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
<br />
</asp:Content>

