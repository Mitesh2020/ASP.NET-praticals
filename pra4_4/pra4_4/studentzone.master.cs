using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class studentzone :  System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            Label3.Visible = true;
            Label4.Visible = true;
            Label5.Visible = true;
            Label6.Visible = true;
            Label7.Visible = true;
            Label8.Visible = true;
            Label9.Visible = true;
            Label10.Visible = true;
            GridView1.Visible = true;
        }
        else
        {
            Label3.Visible = false;
            Label4.Visible = false;
            Label5.Visible = false;
            Label6.Visible = false;
            Label7.Visible = false;
            Label8.Visible = false;
            Label9.Visible = false;
            Label10.Visible = false;
            GridView1.Visible = false;
        }
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
}
