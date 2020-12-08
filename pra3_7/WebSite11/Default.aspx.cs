using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Management;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{ 
    protected void Page_Load(object sender, EventArgs e)
    {
        RequiredFieldValidator1.Enabled = false;
        RequiredFieldValidator2.Enabled = false;
        RequiredFieldValidator3.Enabled = false;
        Panel2.Enabled = false;
        Panel3.Enabled= false;
        Panel4.Enabled= false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int n;
        n = Convert.ToInt32(TextBox4.Text);
        n = n * n;
        Label1.Text = Convert.ToString(n);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int n;
        n = Convert.ToInt32(TextBox2.Text);
        if(n%2==0)
        {
            Label2.Text = "Even no.";
        }
        else
        {
            Label2.Text = "Odd no.";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int n=0,sum=0,r,temp;
        n = Convert.ToInt32(TextBox3.Text);
        temp = n;
        while (n > 0)
        {
            r = n % 10;
            sum = (sum * 10) + r;
            n = n / 10;
        }
        if(temp==sum)
        {
            Label3.Text = "A Palindrome no.";
        }
        else
        {
            Label3.Text = "Not a Palindrome no. ";
        }
    }
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(RadioButtonList2.SelectedValue=="1")
        {
            RequiredFieldValidator1.Enabled = true;
            Panel2.Enabled = true;
            Panel2.Visible= true;
        }
        if(RadioButtonList2.SelectedValue=="2")
        {
            RequiredFieldValidator2.Enabled = true;
            Panel3.Enabled = true;
            Panel3.Visible = true;
        }
        if(RadioButtonList2.SelectedValue=="3")
        {
            RequiredFieldValidator3.Enabled = true;
            Panel4.Enabled = true;
            Panel4.Visible = true;
        }
    }
}