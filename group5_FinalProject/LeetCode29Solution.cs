/*
 * # Name: Aryan Patel
# email: patel7aj@mail.uc.edu
# Assignment Title: Final Project
# Due Date:4/23/2024
# Course: IS 3050
# Semester/Year: Spring/2024
# Brief Description: This project is the class i created related to my LeetCode solution
# Citations: ChatGPT
# Anything else that's relevant:
*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace group5_FinalProject
{
    public class LeetCode29Solution
    {
        public int Divide(int dividend, int divisor)
        {
            if (dividend == int.MinValue && divisor == -1)
                return int.MaxValue;

            long did = Math.Abs((long)dividend);
            long dis = Math.Abs((long)divisor);
            bool sign = (divisor > 0 && dividend > 0) || (divisor < 0 && dividend < 0);
            long result = 0;

            if (dividend == 0 || did < dis)
                return 0;

            if (dis == 1)
                return sign ? (int)did : (int)-did;

            while (dis <= did)
            {
                long temp = dis;
                long multiple = 1;
                while (did >= (temp << 1))
                {
                    temp <<= 1;
                    multiple <<= 1;
                }
                did -= temp;
                result += multiple;
            }

            return sign ? (int)result : (int)-result;
        }
    }
}