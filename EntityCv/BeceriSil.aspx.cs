using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntityCv
{
    public partial class YetenekSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            EntityEntities db = new EntityEntities();
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var value = db.BECERILERs.Find(x);
            db.BECERILERs.Remove(value);
            db.SaveChanges();
            Response.Redirect("Beceriler.aspx");
        }
    }
}