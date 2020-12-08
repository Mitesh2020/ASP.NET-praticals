using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page previousPage = Page.PreviousPage;
        if(previousPage!=null && previousPage.IsCrossPagePostBack)
        {
          TextBox1.Text=((TextBox)previousPage.FindControl("TextBox1")).Text;
            TextBox2.Text = ((TextBox)previousPage.FindControl("TextBox2")).Text;
            Label3.Text = "You have landed to this page with crosspage postback !";
        }
        else
        {
            Label3.Text = "You have landed to this page without crosspage postback !";
        }
    }
}