/* Name: Lucas Curry
# email: currylw@mail.uc.edu
# Assignment Title: Final project
# Due Date: 04/23
# Course: IS 3050
# Semester/Year: Spring 2024
# Brief Description: This code is the front code of the leetcode problem
# Citations: openai.com
# Anything else that's relevant:*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using static group5_FinalProject.LeetCodeProblem2;

namespace group5_FinalProject
{
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

}
