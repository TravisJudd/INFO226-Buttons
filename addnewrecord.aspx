<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="addnewrecord.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 167px;
    }
    .newStyle1 {
        background-image: url('homeButton.png');
        background-repeat: no-repeat;
    }
    .button {
        background-image: url('homeButton2.png');
    }
    .button {
        background-image: url('homeButton2.png');
    }
    .auto-style5 {
        width: 223px;
    }
    .newStyle2 {
        background-image: url('button2.png');
    }
    .newStyle3 {
        font-weight: bold;
        background-image: url('button2.png');
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; font-family: calibri; color: #FFFFFF;">
    <tr>
        <td class="auto-style5">
    <asp:Button ID="homeButton" runat="server" PostBackUrl="~/frontpage.aspx" BackColor="#336699" BorderStyle="None" CssClass="button" Height="103px" Width="108px" />
        </td>
        <td class="auto-style1" style="padding-left: 100px">Number</td>
        <td>
            <asp:Label ID="autonumberLabel" runat="server" BackColor="White" Width="128px"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">First Name</td>
        <td>
            <asp:TextBox ID="firstNameInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Last Name</td>
        <td>
            <asp:TextBox ID="lastNameInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Sport</td>
        <td>
            <asp:TextBox ID="sportInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Playing Era</td>
        <td>
            <asp:TextBox ID="playingEraInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Primary Team</td>
        <td>
            <asp:TextBox ID="primaryTeamInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Professionalisation</td>
        <td>
            <asp:TextBox ID="professionalisationInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Place of Birth</td>
        <td>
            <asp:TextBox ID="placeOfBirthInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Player life Status</td>
        <td>
            <asp:DropDownList ID="lifeStatusList" runat="server" Width="173px">
                <asp:ListItem>Alive</asp:ListItem>
                <asp:ListItem>Deceased</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Time Period</td>
        <td>
            <asp:TextBox ID="timePeriodInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Position</td>
        <td>
            <asp:TextBox ID="positionInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Type of Item</td>
        <td>
            <asp:TextBox ID="itemTypeInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Condition</td>
        <td>
            <asp:DropDownList ID="conditionList" runat="server" Width="173px">
                <asp:ListItem>Near Mint</asp:ListItem>
                <asp:ListItem>Slight imperfections</asp:ListItem>
                <asp:ListItem>Moderate</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Dedication</td>
        <td>
            <asp:DropDownList ID="dedicationList" runat="server" Width="173px">
                <asp:ListItem>Inscription</asp:ListItem>
                <asp:ListItem>Dedication</asp:ListItem>
                <asp:ListItem>None</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Cost</td>
        <td>
            <asp:TextBox ID="costInput" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">Value</td>
        <td>
            <asp:TextBox ID="valueInput" runat="server"></asp:TextBox>
&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 100px">&nbsp;</td>
        <td>
            <asp:Button ID="addrecordButton" onClick="onAddRecord" runat="server" CssClass="newStyle3" Text="Add Record" BorderStyle="None" Height="26px" Width="128px" />
        </td>
    </tr>
</table>
<br />
<br />
<br />
<br />
</asp:Content>

