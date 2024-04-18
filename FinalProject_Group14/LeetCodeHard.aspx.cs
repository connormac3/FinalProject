using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject_Group14
{
    public partial class LeetCodeHard : System.Web.UI.Page
    {
        public class Solution
        {
            public double FindMedianSortedArrays(int[] nums1, int[] nums2)
            {
                var sizeA = nums1.Length;
                var sizeB = nums2.Length;
                var union = new int[sizeA + sizeB];

                var isEven = (sizeA + sizeB) % 2 == 0;
                var center = (sizeA + sizeB) / 2;

                Array.Copy(nums1, 0, union, 0, sizeA);
                Array.Copy(nums2, 0, union, sizeA, sizeB);
                Array.Sort(union);

                return isEven ? (union[center - 1] + union[center]) / 2D : union[center];
            }
        }
    }
}
