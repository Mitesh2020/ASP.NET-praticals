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
        if (!IsPostBack)
        {
            string s1 = Request.Cookies["mycookie"]["t1"];
            string s2 = Request.Cookies["mycookie"]["t2"];
            Response.Write(s1 + "<br/>" + s2);
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string s1 = Request.Cookies["mycookie"]["s1"];
        string s2 = Request.Cookies["mycookie"]["s2"];
        Response.Write(s1+"<br/>"+s2);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        HttpCookie cookie = Request.Cookies["mycookie"];
        cookie.Expires = DateTime.Now.AddMilliseconds(-10);
        Response.Cookies.Add(cookie);
    }
}