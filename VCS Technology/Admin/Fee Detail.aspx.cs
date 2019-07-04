using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Fee_Detail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    DBConnection connection= new DBConnection();
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        SqlConnection con =connection.GetConnection();
        if (txtrecp.Text == "" || txtstid.Text == "" || txtdur.Text == "" || ddlftyp.Text == "" || txtsum.Text == "" || txttamount.Text == "" || txtblnc.Text == "")
        {
            Label1.Visible = true;
            Label1.Text = "Fill all fields";
            return;
        }
        string str = "Insert into Fees values('" + txtrecp.Text + "','" + txtstid.Text + "','" + txtdur.Text + "','" + ddlftyp.SelectedItem.ToString() + "','" + txtsum.Text + "','" + txttamount.Text + "','" + txtblnc.Text + "')";
        SqlCommand cmd = new SqlCommand(str,con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "Data Save Sucessfully";


    }
}