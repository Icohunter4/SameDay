using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Webapp
{
    public partial class DisplayStudents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.AppSettings["DevConnectionString"].ToString();
            SqlConnection con = new SqlConnection(connectionString);
            con.Open();
            SqlCommand com = new SqlCommand();
            com.Connection = con;
            com.CommandType = System.Data.CommandType.StoredProcedure;
            com.CommandText = "spSelectStudents";
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(com);
            da.Fill(dt); 
            gdStudents.DataSource = dt;
            gdStudents.DataBind();
            


        }
    }
}