using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace group5_FinalProject
{
    public class LeetCode224Solution
    {
        public int Calculate(string s)
        {
            Stack<int> stack = new Stack<int>();
            int currentNumber = 0;
            int result = 0; // For the current result
            int sign = 1;  // 1 means positive, -1 means negative  

            for (int i = 0; i < s.Length; i++)
            {
                char currentChar = s[i];

                if (Char.IsDigit(currentChar))
                {
                    // Parse the whole number
                    currentNumber = (currentChar - '0');

                    while (i + 1 < s.Length && Char.IsDigit(s[i + 1]))
                    {
                        currentNumber = currentNumber * 10 + (s[i + 1] - '0');
                        i++;
                    }

                    currentNumber *= sign;
                    result += currentNumber;
                    currentNumber = 0; // reset number to 0 before next potential number
                    sign = 1; // reset sign to positive
                }
                else if (currentChar == '+')
                {
                    sign = 1;
                }
                else if (currentChar == '-')
                {
                    sign = -1;
                }
                else if (currentChar == '(')
                {
                    // Push the result and the sign onto the stack, for later
                    // We push the result first, then the sign
                    stack.Push(result);
                    stack.Push(sign);

                    // Reset the sign and result for the new subexpression
                    sign = 1;
                    result = 0;
                }
                else if (currentChar == ')')
                {
                    // Pop the sign and the temporary result from the stack
                    // Multiply the current result by the sign on the top of the stack
                    // Then add to the next top, which is the temporary result before this pair of parentheses
                    result *= stack.Pop(); // stack.pop() is the sign before the parenthesis
                    result += stack.Pop(); // stack.pop() is the result calculated before the parenthesis
                }
            }

            return result;
        }
    }
}
