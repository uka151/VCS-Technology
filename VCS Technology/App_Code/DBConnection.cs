using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DBConnection
/// </summary>
public class DBConnection
{
	public DBConnection()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public SqlConnection GetConnection() {
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=INSTITUTE;Integrated Security=True");
        return con;
    }
}