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
        Response.Write("page_load" + "<br/>");
    }
    protected void Page_PreInit(object sender, EventArgs e)
    {
        Response.Write("page_prenit" + "<br/>");
    }
    protected void Page_init(object sender, EventArgs e)
    {
        Response.Write("page_init" + "<br/>");
    }
    protected void Page_initcomplete(object sender, EventArgs e)
    {
        Response.Write("page_initcomplete" + "<br/>");
    }
    protected void Page_preload(object sender, EventArgs e)
    {
        Response.Write("page_preload" + "<br/>");
    }
    protected void Page_loadcomplete(object sender, EventArgs e)
    {
        Response.Write("page_loadcomplete" + "<br/>");
    }
    protected void Page_prerender(object sender, EventArgs e)
    {
        Response.Write("page_prerender" + "<br/>");
    }
    protected void Page_prerendercomplete(object sender, EventArgs e)
    {
        Response.Write("page_prerendercomplete" + "<br/>");
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write("button clicked" + "<br/>");
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        Response.Write("textbox changed" + "<br/>");
    }
}