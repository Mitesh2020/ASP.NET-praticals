using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "Connection Successful !";
        Label2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cs = new SqlConnection();
        cs.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cs.Open();
        Button1.Visible = false;
        Button2.Visible = false;
        Label1.Visible = false;
        Label2.Visible = true;
        string sql1 = "select *from student";
        try
        {
            SqlCommand cmd = new SqlCommand(sql1,cs);
            SqlDataReader r = cmd.ExecuteReader();
            GridView1.DataSource = r;
            GridView1.DataBind();
            cs.Close();
            Label2.Text = "record displayed successfull !";
        }
        catch
        {
            Label2.Text = "failed to displayed !";
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
            SqlConnection cs = new SqlConnection();
            cs.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
            cs.Open();
            Label1.Visible = true;
            Label2.Visible = true;
            Button1.Visible = false;
            Button2.Visible = false;
            string sql1 = "insert into student values(5,'jayesh',6)";
            try
            {
                SqlCommand cmd = new SqlCommand(sql1, cs);
                int n=cmd.ExecuteNonQuery();
                Label2.Text = ("record inserted succesfull !");
                Label1.Text=(n+": number rows affected !");
                cmd.Dispose();
                cs.Close();
            }
            catch
            {
                Label2.Text = "record not inserted !";
            }
        }

    }
