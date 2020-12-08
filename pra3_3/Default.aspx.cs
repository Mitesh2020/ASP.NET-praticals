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
        int n1, n2, n3, n4, n5, avg;
        n1 = Convert.ToInt32(TextBox1.Text);
        n2 = Convert.ToInt32(TextBox2.Text);
        n3 = Convert.ToInt32(TextBox3.Text);
        n4 = Convert.ToInt32(TextBox4.Text);
        n5 = Convert.ToInt32(TextBox5.Text);
        Panel1.Visible = true;
        Panel2.Visible = true;
       
        avg = (n1 + n2 + n3 + n4 + n5) / 5;

        if(n1>90 && n1<=100)
        {
            Label1.Text = "AA";
        }
        else if(n1>80 && n1<=90)
        {
            Label1.Text = "AB";
        }
        else if (n1 > 70 && n1 <= 80)
        {
            Label1.Text = "AB";
        }
        else if (n1 > 60 && n1 <= 70)
        {
            Label1.Text = "BB";
        }
        else if (n1 > 50 && n1 <= 60)
        {
            Label1.Text = "BC";
        }
        else if (n1 > 40 && n1 <= 50)
        {
            Label1.Text = "CC";
        }
        else if (n1 >30 && n1<= 40)
        {
            Label1.Text = "DD";
        }
        else if (n1 <= 30)
        {
            Label1.Text = "FF";
        }

        if (n2 > 90 && n2 <= 100)
        {
            Label2.Text = "AA";
        }
        else if (n2 > 80 && n2 <= 90)
        {
            Label2.Text = "AB";
        }
        else if (n2 > 70 && n2 <= 80)
        {
            Label2.Text = "AB";
        }
        else if (n2 > 60 && n2 <= 70)
        {
            Label2.Text = "BB";
        }
        else if (n2 > 50 && n2 <= 60)
        {
            Label2.Text = "BC";
        }
        else if (n2 > 40 && n2 <= 50)
        {
            Label2.Text = "CC";
        }
        else if (n2 > 30 && n2 <= 40)
        {
            Label2.Text = "DD";
        }
        else if (n2 <= 30)
        {
        }
            Label2.Text = "FF";

        if (n3 > 90 && n3 <= 100)
        {
            Label3.Text = "AA";
        }
        else if (n3 > 80 && n3 <= 90)
        {
            Label3.Text = "AB";
        }
        else if (n3 > 70 && n3 <= 80)
        {
            Label3.Text = "AB";
        }
        else if (n3 > 60 && n3 <= 70)
        {
            Label3.Text = "BB";
        }
        else if (n3 > 50 && n3 <= 60)
        {
            Label3.Text = "BC";
        }
        else if (n3 > 40 && n3 <= 50)
        {
            Label3.Text = "CC";
        }
        else if (n3 > 30 && n3 <= 40)
        {
            Label3.Text = "DD";
        }
        else if (n3 <= 30)
        {
            Label3.Text = "FF";
        }

        if (n4 > 90 &&  n4<= 100)
        {
            Label4.Text = "AA";
        }
        else if (n4 > 80 && n4 <= 90)
        {
            Label4.Text = "AB";
        }
        else if (n4 > 70 && n4 <= 80)
        {
            Label4.Text = "AB";
        }
        else if (n4 > 60 && n4 <= 70)
        {
            Label4.Text = "BB";
        }
        else if (n4 > 50 && n4 <= 60)
        {
            Label4.Text = "BC";
        }
        else if (n4 > 40 && n4 <= 50)
        {
            Label4.Text = "CC";
        }
        else if (n4 > 30 && n4 <= 40)
        {
            Label4.Text = "DD";
        }
        else if (n4 <= 30)
        {
            Label4.Text = "FF";
        }

         if(n5>90 && n5<=100)
        {
            Label5.Text = "AA";
        }
        else if(n5>80 && n5<=90)
        {
            Label5.Text = "AB";
        }
        else if (n5 > 70 && n5 <= 80)
        {
            Label5.Text = "AB";
        }
        else if (n5 > 60 && n5 <= 70)
        {
            Label5.Text = "BB";
        }
        else if (n5 > 50 && n5 <= 60)
        {
            Label5.Text = "BC";
        }
        else if (n5 > 40 && n5 <= 50)
        {
            Label5.Text = "CC";
        }
        else if (n5 >30 && n5<= 40)
        {
            Label5.Text = "DD";
        }
        else if (n5 <= 30)
        {
            Label5.Text = "FF";
        }

        if (avg > 90 && avg <= 100)
        {
            Label6.Text = "AA";
        }
        else if (avg > 80 && avg <= 90)
        {
            Label6.Text = "AB";
        }
        else if (avg > 70 && avg <= 80)
        {
            Label6.Text = "AB";
        }
        else if (avg > 60 && avg <= 70)
        {
            Label6.Text = "BB";
        }
        else if (avg > 50 && avg <= 60)
        {
            Label6.Text = "BC";
        }
        else if (avg > 40 && avg <= 50)
        {
            Label6.Text = "CC";
        }
        else if (avg > 30 && avg <= 40)
        {
            Label6.Text = "DD";
        }
        else if (avg <= 30)
        {
            Label6.Text = "FF";
        }
    }
}