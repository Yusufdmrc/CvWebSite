using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntityCv
{
    public partial class DeneyimGüncelle : System.Web.UI.Page
    {
        EntityEntities db = new EntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var value = db.BILGILERs.Find(x);
                TextBox1.Text = value.STAJDENEYIMLERI;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var value = db.BILGILERs.Find(x);
            value.STAJDENEYIMLERI = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Deneyimler.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}