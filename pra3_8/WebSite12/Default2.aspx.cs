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
        b1 = new Button();
        b1.Text = "submit";
        b1.Click += new EventHandler(b1_Click);
        li = new Label();
        Panel1.Controls.Add(b1);
        Panel1.Controls.Add(li);
    }
    Label li;
    Button b1;
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Controls.Add(new LiteralControl("panel displayed"));
        
    }
    protected void b1_Click(object sender,EventArgs e)
    {
        li.Text = "clicked";
    }
}