<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="editpage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 167px;
        height: 23px;
    }
    .auto-style3 {
        height: 23px;
    }
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
    <table style="width: 100%; font-family: calibri; color: #FFFFFF;">
    <tr>
        <td class="auto-style2">
    <asp:Button ID="homeButton" runat="server" PostBackUrl="~/frontpage.aspx" BackColor="#336699" BorderStyle="None" CssClass="button" Height="103px" Width="108px" />
        </td>
        <td class="auto-style2" style="padding-left: 150px">Number</td>
        <td class="auto-style3">
            <asp:Label ID="autonumberLabel" runat="server" BackColor="White" Width="128px"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">First Name</td>
        <td>
            <asp:TextBox ID="editfirstName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Last Name</td>
        <td>
            <asp:TextBox ID="editlastName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Sport</td>
        <td>
            <asp:TextBox ID="editSport" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Playing Era</td>
        <td>
            <asp:TextBox ID="editplayingEra" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Primary Team</td>
        <td>
            <asp:TextBox ID="editprimaryTeam" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Professionalisation</td>
        <td>
            <asp:TextBox ID="editProfessionalisation" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Place of Birth</td>
        <td>
            <asp:TextBox ID="editplaceofBirth" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Player life Status</td>
        <td>
            <asp:DropDownList ID="editlifeStatus" runat="server" Width="173px">
                <asp:ListItem>Alive</asp:ListItem>
                <asp:ListItem>Deceased</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Time Period</td>
        <td>
            <asp:TextBox ID="edittimePeriod" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Position</td>
        <td>
            <asp:TextBox ID="editPosition" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Type of Item</td>
        <td>
            <asp:TextBox ID="edittypeofItem" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Condition</td>
        <td>
            <asp:DropDownList ID="editCondition" runat="server" Width="173px">
                <asp:ListItem>Near Mint</asp:ListItem>
                <asp:ListItem>Slight imperfections</asp:ListItem>
                <asp:ListItem>Moderate</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Inscription/Dedication</td>
        <td>
            <asp:DropDownList ID="editInscription" runat="server" Width="173px">
                <asp:ListItem>Inscription</asp:ListItem>
                <asp:ListItem>Dedication</asp:ListItem>
                <asp:ListItem>None</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Cost</td>
        <td>
            <asp:TextBox ID="editCost" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">Value</td>
        <td>
            <asp:TextBox ID="editValue" runat="server"></asp:TextBox>
&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style1" style="padding-left: 150px">&nbsp;</td>
        <td>
            <asp:Button ID="saverecordButton" runat="server" CssClass="newStyle2" Text="Save" BorderStyle="None" Height="26px" Width="128px" />
        </td>
    </tr>
</table>
</asp:Content>

