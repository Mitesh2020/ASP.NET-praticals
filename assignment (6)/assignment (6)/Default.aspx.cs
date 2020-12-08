using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            Label8.Text = "You have been registered successfully !";
        }
        else
        {
            Label8.Text = "Something want wrong !";
        }
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}