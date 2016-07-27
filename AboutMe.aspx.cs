using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AboutMe : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime bday = new DateTime(1990, 1, 27);
        DateTime today = DateTime.Today;
        int age = today.Year - bday.Year;
        string ages = age.ToString();
        agelbl.Text = ages;
        if (bday > today.AddYears(-age))
            age--;
    }
   
}