/*
# Name:Will Padgett
# email:Padgetwg@mail.uc.edu
# Assignment Title: Assignment Final
# Due Date:4/23/2024
# Course: IS 3050
# Semester/Year:2 / 3
# Brief Description: This project is a solution off of github displayed in the webform
# Citations:GPT 4, w3 schools
# Anything else that's relevant:
    */
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Linq.Expressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace group5_FinalProject
{
    public partial class LeetCodeProblem1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cmdGo_Click(object sender, EventArgs e)
        {
            try
            {
                LeetCode224Solution resultCalculator = new LeetCode224Solution();
                string s = txtExpression.Text; // Get input from textbox
                int result = resultCalculator.Calculate(s);
                lblProblem224Result.Text = $"Result: {result}";
                lblError.Text = ""; // Clear any previous error messages
            }  
            catch (Exception)
            {
                // Display an error message if something goes wrong (e.g., invalid input)
                lblProblem224Result.Text = "Result:";
                lblError.Text = "Error: Invalid expression";
            }


        }
    }
}