/*# Name: Lucas Curry
# email: currylw@mail.uc.edu
# Assignment Title: Final project
# Due Date: 04/23
# Course: IS 3050
# Semester/Year: Spring 2024
# Brief Description: This part of the project is a code behind where the actual code from leetcode is
# Citations: openai.com
# Anything else that's relevant: */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace group5_FinalProject
{
    public partial class LeetCodeProblem2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        
        public class ListNode
        {
            public int val;
            public ListNode next;
            public ListNode(int val = 0, ListNode next = null)
            {
                this.val = val;
                this.next = next;
            }
        }

        
        public class Solution
        {
            public ListNode AddTwoNumbers(ListNode l1, ListNode l2)
            {
                ListNode dummyHead = new ListNode(0);
                ListNode p = l1, q = l2, curr = dummyHead;
                int carry = 0;

                while (p != null || q != null)
                {
                    int x = (p != null) ? p.val : 0;
                    int y = (q != null) ? q.val : 0;
                    int sum = carry + x + y;
                    carry = sum / 10;
                    curr.next = new ListNode(sum % 10);
                    curr = curr.next;
                    if (p != null) p = p.next;
                    if (q != null) q = q.next;
                }

                if (carry > 0)
                {
                    curr.next = new ListNode(carry);
                }

                return dummyHead.next;
            }
        }

        protected void cmdGo_Click(object sender, EventArgs e)
        {
          
            Solution solution = new Solution();

            
            ListNode l1 = new ListNode(2);
            l1.next = new ListNode(4);
            l1.next.next = new ListNode(3);

            ListNode l2 = new ListNode(5);
            l2.next = new ListNode(6);
            l2.next.next = new ListNode(4);

            
            ListNode result = solution.AddTwoNumbers(l1, l2);

            
            DisplayListNode(result);
        }

        
        private void DisplayListNode(ListNode node)
        {
            string result = "";
            while (node != null)
            {
                result += node.val + " ";
                node = node.next;
            }

            
            lblProblem2Result.Text = "Result: " + result.Trim();
        }
    }
}