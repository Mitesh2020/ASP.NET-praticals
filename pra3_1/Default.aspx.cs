using System;
using System.Text;
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

    protected void Button2_Click1(object sender, EventArgs e)
    {
        
        Label7.Text = "<h3><i>your name is:</h3></i>" + TextBox1.Text;
        Label8.Text = "<h3><i>your last name is:</h3></i>" + TextBox2.Text;
        Label9.Text = "<h3><i>your gender is:</h3></i>" + RadioButtonList1.SelectedValue;
        Label10.Text = "<h3><i>your address is:</h3></i>" + TextBox3.Text;
        Label11.Text = "<h3><i>your city is:</h3></i>" + TextBox4.Text;
        Label12.Text = "<h3><i>your pincode is:</h3></i>" + TextBox5.Text;
        Label13.Text = "<h3><i>your phone no. is:</h3></i>" + TextBox6.Text;
        Label14.Text = "<h3><i>your email id is:</h3></i>" + TextBox7.Text;
        Label15.Text = "<h3><i>your qualification is:</i></h3>" + RadioButtonList2.SelectedValue;

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click2(object sender, EventArgs e)
    {

    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}