using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection cs = new SqlConnection();
        cs.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cs.Open();
        Label1.Text = "Connection Successfull !";
        string sql1 = "select MAX(semester) from student";
        try
        {
            SqlCommand cmd = new SqlCommand(sql1,cs);
            int count = Convert.ToInt32(cmd.ExecuteScalar());
            cmd.Dispose();
            cs.Close();
            Label2.Text = "maximum record no. is:" + count;
        }
        catch
        {
            Label2.Text = "something went wrong !";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection cs = new SqlConnection();
        cs.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cs.Open();
        Button1.Visible = false;
        string sql1 = "insert into student values(7,'kush',2)";
        try
        {
            SqlCommand cmd = new SqlCommand(sql1, cs);
            int n=cmd.ExecuteNonQuery();
            Label2.Text = ("record inserted succesfull !");
            Label1.Text = (n + ": number of rows affected !");
            cmd.Dispose();
            cs.Close();
        }
        catch
        {
            Label2.Text = "record not inserted !";
        }
    }
}