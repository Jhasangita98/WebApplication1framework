using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1framework
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static string themeValue;

        protected void page_PreInit(object sender,EventArgs e)
        {
            Page.Theme = themeValue;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Hii");
        }

        protected void Submitbtn_Click(object sender, EventArgs e)
        {
            var textValue = txtcontent.Text;
            Response.Write("<Script>alert('"+ textValue +"+)</Script>");
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            themeValue = ListBox1.SelectedItem.Value;
            Response.Redirect(Request.Url.ToString());
        }

        
    }
}
