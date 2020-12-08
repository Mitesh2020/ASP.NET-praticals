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
        Image img = new Image();
        img.ImageUrl = @"~/Pictures/asp.net.jpeg";
        PlaceHolder1.Controls.Add(img);
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Button b1 = new Button();
        b1.Text = "new button added";
        PlaceHolder1.Controls.Add(b1);
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Label li = new Label();
        li.Text = "new label added";
        PlaceHolder1.Controls.Add(li);
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        RadioButtonList rd = new RadioButtonList();
        rd.Items.Add(new ListItem("Male","0"));
        rd.Items.Add(new ListItem("Female", "1"));
        PlaceHolder1.Controls.Add(rd);
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        TextBox tb = new TextBox();
        tb.Text = "new textbox added";
        PlaceHolder1.Controls.Add(tb);
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Calendar cl = new Calendar();
        PlaceHolder1.Controls.Add(cl);
    }
}