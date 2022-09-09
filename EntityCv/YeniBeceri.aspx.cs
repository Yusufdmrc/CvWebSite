using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntityCv
{
    public partial class YeniBeceri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        EntityEntities db = new EntityEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            BECERILER b=new BECERILER();
            b.BECERI=TextBox1.Text; 
            db.BECERILERs.Add(b);
            db.SaveChanges();
            Response.Redirect("Beceriler.aspx");
        }
    }
}