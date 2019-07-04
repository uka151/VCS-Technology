using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Enquiry : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Getdata();
    }
    DBConnection connection = new DBConnection();
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    public void Getdata() {
        SqlConnection con = connection.GetConnection();
        string select = "select * From Enquiry";
        SqlDataAdapter adp = new SqlDataAdapter(select, con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        else
        {

        }

    }
}