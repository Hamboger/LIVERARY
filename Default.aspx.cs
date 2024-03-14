using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LIVERARY
{
    public partial class _Default : Page
    {
        protected void btnMain2Master(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }
    }
}