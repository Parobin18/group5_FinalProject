using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace group5_FinalProject
{
    public class LeetCode13Solution
    {
        public int RomanToInt(string s)
        {
            var chars = s.ToCharArray();
            var result = 0;
            var currentValue = 0;
            for (var i = 0; i < chars.Length - 1; i++)
            {
                currentValue = RomanNumerals(chars[i]);
                result += (RomanNumerals(chars[i + 1]) > currentValue ? -1 : 1) * currentValue;
            }

            return result + RomanNumerals(chars[chars.Length - 1]);
        }

        public int RomanNumerals(char c)
        {
            switch (c)
            {
                case 'I': return 1;
                case 'V': return 5;
                case 'X': return 10;
                case 'L': return 50;
                case 'C': return 100;
                case 'D': return 500;
                case 'M': return 1000;
            };
            return 0;
        }
    }
}