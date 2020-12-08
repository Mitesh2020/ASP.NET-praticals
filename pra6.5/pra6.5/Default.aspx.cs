using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

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
        Label3.Text = "Connection Successfull";
        string sql1 = "select *from account where (username)='" + TextBox1.Text + "';";
        SqlCommand cmd = new SqlCommand(sql1, cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            string sql2 = "select *from account where (pasword)='" + TextBox2.Text + "';";
            SqlCommand cmd2 = new SqlCommand(sql2, cn);
            SqlDataReader dr2 = cmd2.ExecuteReader();
            if (dr2.Read())
            {
                Label4.Text = "Login Successfully";
                Label1.Text = TextBox1.Text;
                Label2.Text = TextBox2.Text;
                TextBox1.Text = null;
                 TextBox2.Text = null; 
               // Response.Redirect("Default4.aspx");  
            }
            else
            {
                Label4.Text = "Incorrect password";
            }
        }
        else
        {
           Label4.Text = "Incorrect username";
        }
        cmd.Dispose();
        cn.Close();
       
        
    }
}