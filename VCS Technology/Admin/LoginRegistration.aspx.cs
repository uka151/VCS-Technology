using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_LoginRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    DBConnection connection = new DBConnection();
    protected void btnsingup_Click(object sender, EventArgs e)

    {
        if (txtname.Text == "" || txtpswd.Text == "" || txtpswd1.Text == "")
        {
            Label1.Visible = true;
            Label1.Text = "Please Fill all the Detail";
            return;
        }
        SqlConnection con = connection.GetConnection();
        string str = "insert into LoginRagis values('" + txtname.Text + "','" + txtpswd.Text + "','" + txtpswd1.Text+ "')";
        SqlCommand cmd = new SqlCommand(str,con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "SignUp SuccesFully!!!!!!!!!!";
    
    }
}