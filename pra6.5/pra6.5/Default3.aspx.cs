using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel2.Visible = false;
        Panel3.Visible = false;

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cn.Open();
        string sql1 = "select *from account where (username)='" + TextBox1.Text + "';";
        SqlCommand cmd = new SqlCommand(sql1, cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            Label2.Text = "Username existed";
            Panel2.Visible = true;
        }
        else
        {
            Label2.Text = "Incorrect username";
        }
        cmd.Dispose();
        cn.Close();


    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cn.Open();
        Panel2.Visible = true;
        string sql1 = "select *from account where (favourite_color)='" + TextBox2.Text + "' AND (favourite_food)='" + TextBox3.Text + "';";
        SqlCommand cmd = new SqlCommand(sql1, cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            Label4.Text = "Correct answer";
            Panel3.Visible = true;
        }
        else
        {
            Label4.Text = "Incorrect favourite color or food";
        }
        cmd.Dispose();
        cn.Close();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cn.Open();
        Panel2.Visible = true;
        Panel3.Visible = true;
        string sql1 = "UPDATE account set pasword='"+TextBox5.Text+"' where username='" + TextBox1.Text + "';";
        SqlCommand cmd = new SqlCommand(sql1, cn);
        cmd.ExecuteNonQuery();
        try
        {
            Label9.Text = "Password Updated";
        }
        catch
        {
            Label9.Text = "Something went wrong";
        }
       
        cmd.Dispose();
        cn.Close();
    }
}