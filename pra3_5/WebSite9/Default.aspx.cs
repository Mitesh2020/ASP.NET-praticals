using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Schema;

public partial class _Default : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
     
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        int i,total=0;
        for(i=0;i<=ListBox2.Items.Count-1;i++)
        {
            if (ListBox2.Items[i].Selected)
            {
                total += Convert.ToInt32(ListBox2.SelectedValue[i]);
            }
            
        }
        TextBox1.Text = total.ToString();
    }

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int i;
        for(i=0;i<=ListBox2.Items.Count-1;i++)
        {
            ListBox2.Items[i].Selected = true;
        }
        for(i=0;i<=ListBox1.Items.Count-1;i++)
        {
            if (ListBox1.Items[i].Selected == false)
            {
                ListBox2.Items[i].Selected = true;
            }
        }
    }



    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}