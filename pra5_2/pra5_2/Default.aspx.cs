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
        HttpCookie cookie = new HttpCookie("mycookie");
        cookie["t1"] = TextBox1.Text;
        cookie["t2"] = TextBox2.Text;
        cookie.Expires = DateTime.Now.AddMonths(2);
        Response.Cookies.Add(cookie);

        Response.Redirect("Default2.aspx");
    }
}