using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    DBConnection connection = new DBConnection();
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = connection.GetConnection();

        con.Open();
        SqlCommand cmd = new SqlCommand("select COUNT(*)FROM LoginRagis WHERE userid='" + txtemail.Text + "' and password='" + txtpswd.Text + "'");
        cmd.Connection = con;
        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (OBJ > 0)
        {
            Session["name"] = txtemail.Text;
            Response.Redirect("http://localhost:2334/VCS%20Technology/Admin/AdminHome.aspx");
        }
        else
        {
            Label1.Text = "Invalid username or password";

        }
    }
}


    
