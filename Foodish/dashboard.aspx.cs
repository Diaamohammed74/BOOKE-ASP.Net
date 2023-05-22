using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Foodish
{
    public partial class dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["adminlogin"] == null)
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("UPDATE [user]set[password]='" + password.Text + "'WHERE[username]='" + username.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("password is updated succesfully");
            f.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("DELETE from [user] WHERE [username]='" + username.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("password deleted succesfully");
            f.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("SELECT * from [user]", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("view.aspx");
            f.Close();
        }


    }
}