using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ispostback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (ispostback == true)

            Label1.Text="welcome to my page";
        else
            Label1.Text="this page is postback";
    }
}