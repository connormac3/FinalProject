﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject_Group14
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LeetCodeEasy_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetCodeEasy.aspx");
        }

        protected void LeetCodeMedium_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetCodeMedium.aspx");
        }

        protected void LeetCodeHard_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetCodeHard.aspx");
        }
    }
}