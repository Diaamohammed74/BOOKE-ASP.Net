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
    public partial class contactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into[feedback]([nname],[eemail],[number],[feedback])values('"
            + namee.Text + "','" + emailer.Text + "','" + phone.Text + "','" + feedback.Text + "')", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Your Feedback submitted successfuly");
            f.Close();

        }
    }
}