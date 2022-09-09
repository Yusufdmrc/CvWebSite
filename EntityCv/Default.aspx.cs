using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntityCv
{
    public partial class Default : System.Web.UI.Page
    {
        EntityEntities db = new EntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

            Repeater2.DataSource = db.BILGILERs.ToList();
            Repeater2.DataBind();
            Repeater3.DataSource = db.BILGILERs.ToList();
            Repeater3.DataBind();
            Repeater4.DataSource = db.BECERILERs.ToList();
            Repeater4.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ILETISIM i = new ILETISIM();
            i.ADSOYAD = TextBox1.Text;
            i.EMAIL= TextBox2.Text;
            i.KONU = TextBox3.Text;
            i.MESAJ = TextBox4.Text;
            db.ILETISIMs.Add(i);
            db.SaveChanges();
        }
    }
}