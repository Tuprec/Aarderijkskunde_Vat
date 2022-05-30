using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aarderijkskunde_Vat
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblTotaalWater.Text = Convert.ToString(93000 - (0.70755*(Convert.ToInt32(txtJaartal.Text)-2022)));
            lblJaartal.Text = txtJaartal.Text;
            if (93000 - (0.70755 * (Convert.ToInt32(txtJaartal.Text) - 2022)) < 0)
            {
                lblWater.Height = 0;
            }
            else
            {
                lblWater.Height = Convert.ToInt32(500 - (0.0038 * (Convert.ToInt32(txtJaartal.Text) - 2022)));
            }
            
        }
    }
}