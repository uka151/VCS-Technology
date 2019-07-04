using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    DBConnection connection = new DBConnection();
    string gender = String.Empty;
    protected void btnSub_Click(object sender, EventArgs e)

    {
       SqlConnection con= connection.GetConnection();
        if (rdbMale.Checked)
        {
            gender = "Male";
        }
        else
        {
            gender = "Female";
        }
      
            
        string str = " insert into Registration values('" + txtfname.Text + "','" + Txtcno.Text + "','" + ddlqua.SelectedItem.ToString() + "','" + gender + "','" + txtemail.Text + "','" + txtdob.Text + "','" + txtdoa.Text + "','" + txtknw.Text + "','" + txtccode.Text + "','" + txtcdur.Text + "','" + txtoccup.Text + "','" + txtadd.Text + "','" + txtpswd.Text + "')";
        SqlCommand cmd = new SqlCommand(str,con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "Registration Sucessfully";

    }
}