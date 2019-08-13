using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace megaglobal
{
  public class DAL


  {

    string connectionstring = ConfigurationManager.ConnectionStrings["dbMegaglobal"].ConnectionString;
    SqlConnection connection;
    public void userRegister(string firstname, string username, string password)
    {
      connection = new SqlConnection(connectionstring);
      connection.Open();
      string query = "insert into tbl_user values('" + firstname + "','" + username + "','" + password + "')";

      SqlCommand command = new SqlCommand(query, connection);

      command.ExecuteNonQuery();

      connection.Close();
    }
  }
}
