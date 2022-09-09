using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntityCv
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        EntityEntities db = new  EntityEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            var query=from x in db.ADMINs where x.AD==TextBox1.Text && x.SIFRE==TextBox2.Text select x;
            if (query.Any())
            {
                Response.Redirect("Beceriler.aspx");
            }
            else
            {
                Response.Write("Wrong username or password");
            }
        }
    }
}