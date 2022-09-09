using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntityCv
{
    public partial class Eğitim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            EntityEntities db = new EntityEntities();
            Repeater1.DataSource = db.BILGILERs.ToList();
            Repeater1.DataBind();
        }
    }
}