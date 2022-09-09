using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntityCv
{
    public partial class Iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            EntityEntities db=new EntityEntities();
            var message = db.ILETISIMs.ToList();
            Repeater1.DataSource = message;
            Repeater1.DataBind();   
        }
    }
}