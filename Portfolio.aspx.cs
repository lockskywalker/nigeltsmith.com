using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class Portfolio : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Browser.Type.Contains("Firefox"))
        {
            portdiv.Style.Add("padding-left","210px");
        }
        else if (Request.Browser.Type.Contains("Internet"))
        {
            portdiv.Style.Add("padding-left", "210px");
        }
    }
}