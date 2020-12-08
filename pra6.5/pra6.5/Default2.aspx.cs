using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cn.Open();
        string sql1 = "insert into account(username,pasword,phone_no,email_id,age,favourite_color,favourite_food) values('"+TextBox1.Text+ "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "');";
        try
        {
            SqlCommand cmd = new SqlCommand(sql1, cn);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            cn.Close();
            Label8.Text = "Account created successfully";
        }
        catch
        {
            Label8.Text = "Something went wrong";
        }
    }
}