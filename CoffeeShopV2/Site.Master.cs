using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoffeeShopV2
{
    public partial class Site : System.Web.UI.MasterPage
    {
        CoffeeType coffeeType = new CoffeeType();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DisplayCoffeeType();
            }
            else
            {
                DetermineCoffeeType();
            }
        }

        protected void ddlCoffeeTypes_SelectedIndexChanged(object sender, EventArgs e)
        {
            ChangePage();
        }

        private void DetermineCoffeeType()
        {
            if (ddlCoffeeTypes.SelectedIndex == 0)
            {
                coffeeType.Coffee = "Cappuccino";
            }
            if (ddlCoffeeTypes.SelectedIndex == 1)
            {
                coffeeType.Coffee = "Espresso";
            }
            if (ddlCoffeeTypes.SelectedIndex == 2)
            {
                coffeeType.Coffee = "Mocha";
            }
            if (ddlCoffeeTypes.SelectedIndex == 3)
            {
                coffeeType.Coffee = "Latte";
            }
            Session["CoffeeType"] = coffeeType;
            
        }

        private void DisplayCoffeeType()
        {
            coffeeType = (CoffeeType)Session["CoffeeType"];
            if (Session["CoffeeType"] != null)
            {
                if (coffeeType.Coffee == "Espresso")
                {
                    ddlCoffeeTypes.SelectedIndex = 1;
                }
                else if (coffeeType.Coffee == "Mocha")
                {
                    ddlCoffeeTypes.SelectedIndex = 2;
                }
                else if (coffeeType.Coffee == "Latte")
                {
                    ddlCoffeeTypes.SelectedIndex = 3;
                }
                else
                {
                    ddlCoffeeTypes.SelectedIndex = 0;
                }
            }
            else
            {
                return;
            }
            Session["CoffeeType"] = null;
        }

        private void ChangePage()
        {
            if (ddlCoffeeTypes.SelectedIndex == 0)
            {
                Response.Redirect("Cappuccino.aspx");
            }
            else if (ddlCoffeeTypes.SelectedIndex == 1)
            {
                Response.Redirect("Espresso.aspx");
            }
            else if (ddlCoffeeTypes.SelectedIndex == 2)
            {
                Response.Redirect("Mocha.aspx");
            }
            else if (ddlCoffeeTypes.SelectedIndex == 3)
            {
                Response.Redirect("Latte.aspx");
            }
        }

        protected void lnkbtnHome_Click(object sender, EventArgs e)
        {
            coffeeType.Coffee = "Cappuccino";
            ddlCoffeeTypes.SelectedIndex = 0;
            ChangePage();
        }
    }
}