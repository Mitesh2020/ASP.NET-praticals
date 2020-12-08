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
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
        foreach (ListItem lstitm in CheckBoxList1.Items)
        {
            if (lstitm.Selected)
            {
                ListBox1.Items.Add(lstitm.Text);
            }
        }

        if (CheckBoxList1.SelectedIndex == -1)
        {
            Label1.ForeColor = System.Drawing.Color.Red;

        }
        else
        {

            Label1.ForeColor = System.Drawing.Color.Green;
        }
        Label1.Text = " You have selected " + ListBox1.Items.Count.ToString() +" items";
    }

}
