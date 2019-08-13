using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace megaglobal
{
  public partial class register : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
      //string loginString = Security.GetHash512(txtUserid.Text, txtCpassword.Text);

      DAL aLayer = new DAL();
      aLayer.userRegister(txtFirstname.Text, txtUserid.Text, txtCpassword.Text);

     txtFirstname.Text = "";

      txtUserid.Text = "";
      txtPassword.Text = "";
      txtCpassword.Text = "";


    }

   
  }
}
