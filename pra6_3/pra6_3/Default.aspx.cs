using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cn.Open();
        Label12.Text = "Connection Successfull";
        string sql1 = "insert into resume (First_Name,Last_Name,Gender,Addres,City,Pincode,Phone_No,Email_ID,Qualification,Specialization,Percentage) values('" + TextBox1.Text+"','"+TextBox2.Text+ "','" + RadioButtonList1.SelectedValue + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + CheckBoxList1.SelectedValue + "','" + DropDownList1.SelectedValue + "'," + TextBox8.Text + ");"; 
        try
        {
            SqlCommand cmd = new SqlCommand(sql1,cn);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            cn.Close();
            Label13.Text = "Record submitted successfully";
        }
        catch
        {
            Label13.Text = "Something went wrong";
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        foreach (Control ctrl in form1.Controls)
        {
            //check for all the TextBox controls on the page and clear them
            if (ctrl.GetType() == typeof(TextBox))
            {
                ((TextBox)(ctrl)).Text = string.Empty;
            }
            //check for all the DropDownList controls on the page and reset it to the very first item e.g. "-- Select One --"
            else if (ctrl.GetType() == typeof(DropDownList))
            {
                ((DropDownList)(ctrl)).SelectedIndex = 0;
            }
            //check for all the CheckBoxList controls on the page and unchecked all the selections
            else if (ctrl.GetType() == typeof(CheckBoxList))
            {
                ((CheckBoxList)(ctrl)).ClearSelection();
            }
            //check for all the RadioButtonList controls on the page and unchecked the selection
            else if (ctrl.GetType() == typeof(RadioButtonList))
            {
                ((RadioButtonList)(ctrl)).ClearSelection();
            }
        }
    }


    protected void Button3_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cn.Open();
        Label12.Text = "Connection Successfull";
        string sql1 = "select *from resume;";
        try
        {
            SqlCommand cmd = new SqlCommand(sql1, cn);
            SqlDataReader dr = cmd.ExecuteReader();
            dr.Close();
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            cn.Close();
            Label13.Text = "Record submitted successfully";
        }
        catch
        {
            Label13.Text = "Something went wrong";
        }
    }
}