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