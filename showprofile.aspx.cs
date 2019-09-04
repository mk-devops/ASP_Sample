using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class showprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {



        
        string[] fetch1 = Session["fetch1"].ToString().Split('/');
        string[] fetch2 = Session["fetch2"].ToString().Split('/');
        Label51.Text = fetch1[0];
        Label39.Text = fetch1[0];
        Label44.Text = loginuser.shenase_melli;
        Label42.Text = ':'+fetch1[1];
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
        Label83.Text = fetch2[11];



        // Image1.ImageUrl = @"~/App_Data/comp_image/m1.png";

        // this.Image1 = Server.MapPath(Image1.ImageUrl);
        Image1.ImageUrl = Session["logo"].ToString();
        //Image2.ImageUrl = Session["loc"].ToString();


        // Image2.ImageUrl = @"E:\ASP_Sample_project\DEMO_BAZARYABI\Main_Template\App_Data\comp_image\m1.png";


    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void CompAdmindatasource_Selecting(object sender, LinqDataSourceSelectEventArgs e)
    {

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }

    protected void Button3_Click(object sender, EventArgs e)
    {

    }
}