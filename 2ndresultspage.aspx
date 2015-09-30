<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="2ndresultspage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 324px;
    }
    .auto-style2 {
        width: 324px;
        height: 30px;
    }
    .auto-style3 {
        height: 30px;
    }
    .button {
        background-image: url('homeButton2.png');
    }
    .button {
        background-image: url('homeButton2.png');
    }
    .auto-style4 {
        width: 283px;
    }
    .auto-style5 {
        height: 30px;
        width: 283px;
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
    <table style="width: 100%; font-family: calibri; color: #FFFFFF;">
    <tr>
        <td class="auto-style4" style="width: 300px;">
    <asp:Button ID="homeButton" runat="server" PostBackUrl="~/frontpage.aspx" BackColor="#336699" BorderStyle="None" CssClass="button" Height="103px" Width="108px" />
        </td>
        <td class="auto-style1">
            <asp:Label ID="autoNumber" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="firstnameLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="lastnameLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style2">
            <asp:Label ID="sportLabel" runat="server"></asp:Label>
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="playingeraLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="primaryteamLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="professionalisationLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="placeofbirthLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="playerlifestatusLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="timeperiodLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="positionLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="typeofitemLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="conditionLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="inscriptionLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="costLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">
            &nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="valueLabel" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
        <td>
            <asp:Button ID="editButton" runat="server" PostBackUrl="~/editpage.aspx" Text="Edit" Width="128px" BorderStyle="None" CssClass="newStyle2" Height="26px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style4" style="width: 300px;">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
        <td>
            <asp:Button ID="removeButton" runat="server" Text="Remove" Width="128px" BorderStyle="None" CssClass="newStyle2" Height="26px" />
        </td>
    </tr>
</table>
<br />
</asp:Content>

