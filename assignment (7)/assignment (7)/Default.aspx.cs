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

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        String it = " ";
        foreach (ListItem item in ListBox1.Items)
        {
            if (item.Selected)
            {
                it = it + ", " + item.Text;
            }
            TextBox1.Text = "You have selected" + it;
        }

    }
}