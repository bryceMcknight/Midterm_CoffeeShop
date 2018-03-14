<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cappuccino2.aspx.cs" Inherits="CoffeeShopV2.Cappuccino2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <link href="Content/cappuccino.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <div class="container">
        <asp:ImageButton ID="imgbtnCappuccino2" CssClass="cappuccino-image2" ImageUrl="~/Images/cappuccino.jpg" runat="server" OnClick="imgbtnCappuccino2_Click"/>
        <h1 id="cappHeader2" class="cappuccino-header">Cappuccino</h1>
        <p id="cappDescription2" class="cappuccino-description">Signature blend of frothed milk and a shot of espresso with a layer of thick foam on top. 
            Rich in flavor, it is one of our most popular coffees.</p>
        <div id="cappShort2" class="form-inline">
            <p class="cappuccino-prices">Short $1.25</p>
            <p class="cappuccino-calories">80 calories</p>
        </div>
        <div id="cappTall2" class="form-inline">
            <p class="cappuccino-prices">Tall $2.00</p>
            <p class="cappuccino-calories">90 calories</p>
        </div>
        <div id="cappGrande2" class="form-inline">
            <p class="cappuccino-prices">Grande $2.95</p>
            <p class="cappuccino-calories">120 calories</p>
        </div>
        <div id="cappVenti2" class="form-inline">
            <p class="cappuccino-prices">Venti $3.50</p>
            <p class="cappuccino-calories">150 calories</p>
        </div>
    </div>
    <script src="Scripts/myScript.js"></script>
</asp:Content>
