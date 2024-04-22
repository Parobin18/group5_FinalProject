using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace group5_FinalProject
{
    public partial class LeetCodeProblem4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       protected void cmdGo_Click(object sender, EventArgs e)
        {
            LeetCodeProblem13Solution solution=new LeetCodeProblem13Solution();
            string romanNumeral = "III";
            int result13=solution.RomanToInt(romanNumeral);
            lblProblem13Result.Text= $"Integer Value: {result13}";
        }
    }
}