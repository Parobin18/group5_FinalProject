/*
 * # Name: Aryan Patel
# email: patel7aj@mail.uc.edu
# Assignment Title: Final Project
# Due Date:4/23/2024
# Course: IS 3050
# Semester/Year: Spring/2024
# Brief Description: This project handles the test case by using the class that I made.
# Citations: ChatGPT
# Anything else that's relevant:
*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace group5_FinalProject
{
    public partial class LeetCodeProblem3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cmdGo_Click(object sender, EventArgs e)
        {
            LeetCode29Solution result29 = new LeetCode29Solution();
            int dividend; 
            int divisor;
            int result;
            dividend = 7;
            divisor = -3;
            result=result29.Divide(dividend, divisor);
            lblProblem29Result.Text = $"Result:{result}";

        }
    }
    }

    
    
    
    
