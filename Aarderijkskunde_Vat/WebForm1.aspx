<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Aarderijkskunde_Vat.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #000000">
    <form id="form1" runat="server" aria-orientation="vertical" aria-required="False" style="background-color: #000000">
        <h1 style="color: #FFFFFF">Het Jaar: <asp:Label ID="lblJaartal" runat="server" Text="2022"></asp:Label></h1>
        <h1 style="color: #FFFFFF">Hieronder ziet u het blauwe vlak dat al het drinkbare water van de planeet bevat. </h1>
        <h1 style="color: #FFFFFF">Momenteel is er <asp:Label ID="lblTotaalWater" runat="server" Text="93 000" style="display:inline-block;height:40px;"></asp:Label>  km³ drinkbaar water.</h1>
        <h1 style="color: #FFFFFF">
        <asp:Label ID="lblWater" runat="server" BackColor="#3333FF" Font-Bold="True" Font-Size="Smaller" Font-Underline="False" ForeColor="White" Height="500px" Width="652px" BorderStyle="None" BorderWidth="10px" Font-Italic="True" Font-Overline="False" Font-Strikeout="False"></asp:Label>
            </h1>
        

        <p>
            <strong style="color: #FFFFFF">Geef een jaartal in en kijk hoever het waterpijl zal zakken:</strong>
            <asp:TextBox ID="txtJaartal" runat="server"></asp:TextBox>
&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtJaartal" Display="Dynamic" ErrorMessage="&lt;---Moet ingevuld zijn!!!!" ForeColor="White" style="font-weight: 700"></asp:RequiredFieldValidator>
&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View" Font-Size="Larger" Height="27px" Width="177px" />
        </p>
    </form>
</body>
</html>
