using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class showprofile2 : System.Web.UI.Page
{
    BazarganiDBDataContext BazDB = new BazarganiDBDataContext();
    string Melli_ID;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            string[] fetch1 = Session["fetch1"].ToString().Split('/');
            string[] fetch2 = Session["fetch2"].ToString().Split('/');
            Label45.Text = Session["Welcome"].ToString();
            Label1.Text = fetch1[0];
            Label11.Text = loginuser.shenase_melli;
            Label14.Text = fetch2[11];
            Label17.Text = fetch2[1];
            // Label12.Text=
            Label15.Text = fetch2[10];
            Label13.Text = fetch2[6];

            // Label39.Text = fetch1[0];
            // Label44.Text = loginuser.shenase_melli;
            /* Label42.Text = ':' + fetch1[1];
             Label46.Text = fetch1[2];
             Label50.Text = fetch1[3];
             Label77.Text = fetch2[0];
             Label78.Text = fetch2[1];
             Label84.Text = fetch2[2];

             Label85.Text = fetch2[4];
             Label79.Text = fetch2[3];
             Label86.Text = fetch2[5];
             Label80.Text = fetch2[6];
             Label81.Text = fetch2[7];
             Label82.Text = fetch2[8];
             Label88.Text = fetch2[9];
             Label87.Text = fetch2[10];
             Label83.Text = fetch2[11];*/
            // Session["fetch2"] = last_Date + '/' + sabt_Date + '/' + adrs + '/' + shobe_amel + '/' + Tel + '/' + fax + '/' + sabt_loc + '/' + email + '/' + website + '/' + personel.ToString() + '/' + Postcode + '/' + sabt_num;

            Label37.Text = fetch2[4];
            Label39.Text = fetch2[5];
            Label41.Text = fetch2[7];
            Label38.Text = fetch2[8];
            Label40.Text = fetch2[9];

            // Image1.ImageUrl = @"~/App_Data/comp_image/m1.png";

            // this.Image1 = Server.MapPath(Image1.ImageUrl);
        }
        catch
        {
            Response.Redirect("MainPage3.aspx");
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = "javascript:pop_window=window.open('New_Managers.aspx','pop_window','width=950,height=350,top=300,left=80');pop_window.focus()";
        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        loginuser.username = null;
        Response.Redirect("LoginPage.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        loginuser.username = null;
        Response.Redirect("LoginPage.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        // var exit_profile=BazDB.Base_profiles.

       

    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        var qry = (from p in BazDB.Base_profiles
                   select p).Where(w => w.Melli_ID == loginuser.shenase_melli).SingleOrDefault();
        qry.Manager_ID = "1";
        BazDB.SubmitChanges();
        Response.Redirect("MainPage3.aspx");
    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        var qry = (from p in BazDB.Base_profiles
                   select p).Where(w => w.Melli_ID == loginuser.shenase_melli).SingleOrDefault();
        qry.Manager_ID = "1";
        BazDB.SubmitChanges();
        string s = "javascript:pop_window2=window.open('Sucsess.aspx','pop_window2','width=380,height=190,top=300,left=280','titlebar=no', 'toolbar=no','statusbar=no');  pop_window.focus()";

        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);

        Response.Redirect("MainPage3.aspx");
    }
}