using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntityCv
{
    public partial class MesajAyrinti : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            EntityEntities db = new EntityEntities();
            int x = int.Parse(Request.QueryString["ID"]);
            var message = db.ILETISIMs.Find(x);
            AdSoyad.Text = message.ADSOYAD;
            Email.Text = message.EMAIL;
            Subject.Text = message.KONU;
            Message.Text = message.MESAJ;


        }
    }
}