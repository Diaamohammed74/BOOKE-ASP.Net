using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;


namespace Foodish
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into[user]([username],[password],[c_password],[email],[age])values('"
            + name.Text + "','" + password.Text + "','" + conpassword.Text + "','" + email.Text + "','" + age.Text + "')", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("Welcome.aspx");
            f.Close();
        }
    }
}