<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Espresso2.aspx.cs" Inherits="CoffeeShopV2.Espresso2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <link href="Content/Espresso.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <div class="container">
        <asp:ImageButton ID="imgbtnEspresso2" CssClass="espresso-image2" ImageUrl="~/Images/espresso.jpeg" runat="server" OnClick="imgbtnEspresso2_Click"/>
        <h1 id="espHeader2" class="espresso-header">Espresso</h1>
        <p id="espDescription2" class="espresso-description">Heavy body, rich texture, and a bittersweet taste. Our Espressos are served in a demitasse cup. 
            Each shot of espresso is made to order upon customer request.</p>
        <div id="espSingle2" class="form-inline">
            <p class="espresso-prices">Single $0.95</p>
            <p class="espresso-calories">5 calories</p>
        </div>
        <div id="espDoppio2" class="form-inline">
            <p class="espresso-prices">Doppio $1.25</p>
            <p class="espresso-calories">10 calories</p>
        </div>
        <div id="espTriple2" class="form-inline">
            <p class="espresso-prices">Triple $2.95</p>
            <p class="espresso-calories">15 calories</p>
        </div>
        <div id="espQuad2" class="form-inline">
            <p class="espresso-prices">Quad $3.50</p>
            <p class="espresso-calories">20 calories</p>
        </div>
    </div>
    <script src="Scripts/myScript.js"></script>
</asp:Content>
