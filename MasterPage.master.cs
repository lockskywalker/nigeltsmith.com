using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Request.Browser["IsMobileDevice"] == "true"){
            Response.Redirect("MobileDefault.aspx");
        }
    }
    protected void Application_Error(object sender, EventArgs e)
    {
        // An error has occured on a .Net page.
        var serverError = Server.GetLastError() as HttpException;

        if (null != serverError)
        {
            int errorCode = serverError.GetHttpCode();

            if (404 == errorCode)
            {
                Server.ClearError();
                Server.Transfer("error404.aspx");
            }
        }
    }
}
