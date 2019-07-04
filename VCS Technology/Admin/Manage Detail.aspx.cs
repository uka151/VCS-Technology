using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_Manage_Detail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Getdata();
    }
    DBConnection connection = new DBConnection();
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    
} 

public void Getdata(){
    SqlConnection con = connection.GetConnection();
    string select = "select * from Registration";
    SqlDataAdapter adp = new SqlDataAdapter(select,con);
    DataTable dt = new DataTable();
    adp.Fill(dt);
    if (dt.Rows.Count > 0)
    {
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    else {
       
    }



}
}