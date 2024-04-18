using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace group5_FinalProject
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cmdGo_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetCodeProblem2.aspx");
        }

        protected void cmdGo1_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetCodeProblem29.aspx");
        }

        protected void cmdGo2_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetCodeProblem88.aspx");
        }

        protected void cmdGo3_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetCodeProblem224.aspx");
        }
    }
}