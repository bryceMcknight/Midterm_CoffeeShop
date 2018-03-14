<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cappuccino.aspx.cs" Inherits="CoffeeShopV2.Coffees" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <link href="Content/cappuccino.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <div class="container">
        <asp:ImageButton ID="imgbtnCappuccino" CssClass="cappuccino-image" ImageUrl="~/Images/cappuccino.jpg" runat="server" OnClick="imgbtnCappuccino_Click"/>
        <p class="cappuccino-info">Select image for more info</p>
        <h1 id="cappHeader" class="cappuccino-header">Cappuccino</h1>
        <p id="cappDescription" class="cappuccino-description">A shot of espresso with frothed milk.</p>
        <div id="cappPrices" class="form-inline">
            <p class="cappuccino-prices">Short $1.25</p>
            <p class="cappuccino-prices">Tall $2.00</p>
            <p class="cappuccino-prices">Grande $2.95</p>
            <p class="cappuccino-prices">Venti $3.50</p>
        </div>
    </div>
    <script src="Scripts/myScript.js"></script>
</asp:Content>
