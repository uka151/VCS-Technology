using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AboutUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        }
    DBConnection connection = new DBConnection();
    
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
       SqlConnection con= connection.GetConnection();

       if (txtname.Text == "" || txtemail.Text == "" || txtphone.Text == "" || txtmass.Text == "")
       {
           Label1.Visible = true;
           Label1.Text = "Fill all fields";
           return;
       }

        string str = "insert into FeedBack values('"+txtname.Text+"','"+txtemail.Text+"','"+txtphone.Text+"','"+txtmass.Text+"')";
        SqlCommand cmd = new SqlCommand(str,con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "Data Saved sucesfully.";



    }
}