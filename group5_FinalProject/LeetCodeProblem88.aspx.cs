/*
 * # Name: Parker Robinson
# email: robinsp4@mail.uc.edu
# Assignment Title: Final Project
# Due Date:4/23/2024
# Course: IS 3050
# Semester/Year: Spring/2024
# Brief Description: This project tests my leetcode answer.
# Citations: ChatGPT
# Anything else that's relevant:
*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
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
            LeetCode13Solution solution13 = new LeetCode13Solution();
            string romanNumeral = "III";
            int result13 = solution13.RomanToInt(romanNumeral);
            lblProblem13Result.Text = $"Integer Value: {result13}";

        }
    }
}