using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoffeeShopV2
{
    public partial class Espresso : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgbtnEspresso_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Espresso2.aspx");
        }
    }
}