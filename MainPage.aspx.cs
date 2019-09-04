using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Linq;
using System.Data;

public partial class MainPage : System.Web.UI.Page
{
    BazarganiDBDataContext BazDB = new BazarganiDBDataContext();
    GridViewRow row2;
    protected void Page_Load(object sender, EventArgs e)
    {

        try
        {

            if (loginuser.username == null)
            {
                Response.Redirect("LoginPage.aspx");

            }
            else
            {

                //gridvi.DataSource = BazDB.Base_profiles;


                if (loginuser.position == "ادمین")
                {
                    gridvi.Visible = true;
                    gridvi0.Visible = false;

                }
                else
                {
                    gridvi.Visible = false;
                    gridvi0.Visible = true;
                }


                if (loginuser.sex == "True")
                {
                    Session["Manager_code"] = loginuser.manager_code;

                    Label1.Text = " جناب آقای " + loginuser.name + " " + loginuser.family + "/" + loginuser.position + " خوش آمدید";
                    var result = BazDB.Base_profiles.Where(W => W.Manager_ID == loginuser.manager_code).ToList();
                    //  gridvi.DataSource = result.ToList();

                }
                else
                {
                    Label1.Text = " خانم " + loginuser.name + " " + loginuser.family + "/" + loginuser.position + " خوش آمدید";
                    var result = BazDB.Base_profiles.Where(W => W.Manager_ID == loginuser.manager_code).ToList();
                }


            }
        }
        catch (Exception ex)
        {
            Response.Redirect("LoginPage.aspx");
        }


        Session["Status"] = "False";

    }



    protected void Button1_Click1(object sender, EventArgs e)
    {
        loginuser.username = null;
        Response.Redirect("LoginPage.aspx");

    }

    protected void Base_profile_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }

    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }

    protected void gridvi_SelectedIndexChanged(object sender, EventArgs e)
    {
        // dataGridView1.CurrentRow.Cells[0].Value.ToString();

        //dataGrid.Rows[index].Selected = true;

        //if(gridvi.Columns[)


        // string row2 = gridvi.SelectedRow.

        GridViewRow row = gridvi.SelectedRow;
        // GridView1.AutoGenerateEditButton = false
        // ;


        loginuser.shenase_melli = row.Cells[2].Text.ToString();

        //string result = BazDB.Company_Admins.Where(W => W.Melli_ID == loginuser.shenase_melli).First().Name.ToString();

        var fetch1 = BazDB.Base_profiles.Where(W => W.Melli_ID == loginuser.shenase_melli).First();

        int base_id = fetch1.Id;
        string Base_P_ID = fetch1.Id.ToString();
        string Comp_Name = fetch1.Name.ToString();

        string Grp = fetch1.Grp.ToString();
        string costB = fetch1.cost_benefit.ToString();
        string Comp_Type = fetch1.comp_type.ToString();

        string target_Market = BazDB.Markets.Where(W => W.Id == (BazDB.Base_profiles.Where(P => P.Melli_ID == loginuser.shenase_melli).First().market_Id)).First().Target_Market.ToString();
        string sabt = fetch1.sabt.ToString();
        string logo = fetch1.Logo_cmp.ToString();
        string loc = fetch1.loc_cmp.ToString();

        Session["fetch1"] = Comp_Name + '/' + Grp + '/' + costB + '/' + target_Market;
        Session["logo"] = logo;
        Session["loc"] = loc;
        Session["Base_PID"] = Base_P_ID;
        //Session["CMP_Name"] = Comp_Name;
        //Session["Group"] = Grp;
        //Session["costB"] = costB;
        //Session["target_Market"] = target_Market;
        // Session["sabt"] = sabt;


        ///////// Second Part Form///////////////////////////////////////////

        var fetch2 = BazDB.Rel_bases.Where(W => W.Base_profile_id == base_id).First();

        string last_Date = fetch2.last_date_change.ToString();
        string sabt_Date = fetch2.Register_Date.ToString();
        string adrs = fetch2.Adress.ToString();
        string shobe_amel = fetch2.shobe_amel.ToString();
        string Tel = fetch2.Tel.ToString();
        string fax = fetch2.Fax.ToString();
        string sabt_loc = fetch2.Register_loc;
        string email = fetch2.Email;
        string website = fetch2.webSite;
        int personel = fetch2.Personel_cnt.Value;
        string Postcode = fetch2.Postal_code;
        string sabt_num = fetch2.Register_num;
        Session["fetch2"] = last_Date + '/' + sabt_Date + '/' + adrs + '/' + shobe_amel + '/' + Tel + '/' + fax + '/' + sabt_loc + '/' + email + '/' + website + '/' + personel.ToString() + '/' + Postcode + '/' + sabt_num;


        //////////////////////////////  Third part /////////////////////////////////////////////

        var fetch3 = BazDB.Company_Admins.Where(W => W.Base_profile_ID == base_id).First();

        string nafa = fetch3.Name.ToString() + fetch3.Family.ToString();
        string melli_code = fetch3.Melli_ID.ToString();
        string semat = fetch3.position.ToString();
        string tel = fetch3.Telephone.ToString();
        string mob = fetch3.Mobile.ToString();
        System.Data.Linq.Binary img = fetch3.Image_M;

        Session["fetch3"] = nafa + 'S' + melli_code + 'S' + semat + 'S' + tel + 'S' + mob;
        Session["Image"] = img;

        Session["Base_profile"] = fetch3.Base_profile_ID;
        Response.Redirect("showprofile.aspx");



    }

    protected void gridvi_RowEditing(object sender, GridViewEditEventArgs e)
    {

        try
        {
            GridViewRow row = gridvi.Rows[e.NewEditIndex];
            loginuser.shenase_melli = row.Cells[2].Text.ToString();
            var fetch2 = BazDB.Markets.Where(R => R.Id == (BazDB.Base_profiles.Where(W => W.Melli_ID == loginuser.shenase_melli).First().market_Id)).First();

            string bigmarket = fetch2.Big_market;
            // List<string> mylist
            //Where(R => R.Market_ID == fetch2.Id).
            var fetch3 = BazDB.Managers.ToList();


            //List<string> data=new List<string>();
            //Cast<string>().ToList();
            //data = BazDB.Managers.Where(R => R.Market_ID == fetch2.Id).First();



            //users = qq.Cast<string>().ToList();

            Session["Comp_Name"] = BazDB.Base_profiles.Where(W => W.Melli_ID == loginuser.shenase_melli).First().Name;
            Session["Shenase"] = loginuser.shenase_melli;

            List<string> myList = new List<string>();

            for (int i = 0; i < fetch3.Count; i++)
            {
                myList.Add(fetch3[i].Name.ToString() + " " + fetch3[i].Family + "/" + bigmarket + "-" + fetch3[i].Id);
            }

            Session["Bazar"] = myList;

            //string s = "javascript:window.open('assign_to_admin.aspx',toolbar = no,scrollbars = no, resizable = no, top = 500,left = 500,width = 400,height = 400);window.focus()";

            string s = "javascript:pop_window=window.open('assign_to_admin.aspx','pop_window','width=950,height=300,top=300,left=80');pop_window.focus()";
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);

            // Response.Redirect("MainPage.aspx");
            e.Cancel = true;

        }
        catch
        {

        }



    }






    protected void gridvi_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        //  gridvi.DataBind();
    }




    protected void gridvi_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        Response.Redirect("MainPage.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("CustomerManagers.aspx");
    }

    protected void gridvi0_RowUpdated(object sender, GridViewUpdatedEventArgs e)
    {

    }

    protected void gridvi0_RowEditing(object sender, GridViewEditEventArgs e)
    {

        try
        {
            GridViewRow row = gridvi.Rows[e.NewEditIndex];
            loginuser.shenase_melli = row.Cells[2].Text.ToString();
            var fetch2 = BazDB.Markets.Where(R => R.Id == (BazDB.Base_profiles.Where(W => W.Melli_ID == loginuser.shenase_melli).First().market_Id)).First();

            string bigmarket = fetch2.Big_market;
            // List<string> mylist
            //Where(R => R.Market_ID == fetch2.Id).
            var fetch3 = BazDB.Managers.ToList();


            //List<string> data=new List<string>();
            //Cast<string>().ToList();
            //data = BazDB.Managers.Where(R => R.Market_ID == fetch2.Id).First();



            //users = qq.Cast<string>().ToList();

            Session["Comp_Name"] = BazDB.Base_profiles.Where(W => W.Melli_ID == loginuser.shenase_melli).First().Name;
            Session["Shenase"] = loginuser.shenase_melli;

            List<string> myList = new List<string>();

            for (int i = 0; i < fetch3.Count; i++)
            {
                myList.Add(fetch3[i].Name.ToString() + " " + fetch3[i].Family + "/" + bigmarket + "-" + fetch3[i].Id);
            }

            Session["Bazar"] = myList;

            //string s = "javascript:window.open('assign_to_admin.aspx',toolbar = no,scrollbars = no, resizable = no, top = 500,left = 500,width = 400,height = 400);window.focus()";

            string s = "javascript:pop_window=window.open('assign_to_admin.aspx','pop_window','width=950,height=300,top=300,left=80');pop_window.focus()";
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);

            // Response.Redirect("MainPage.aspx");
            e.Cancel = true;

        }
        catch
        {

        }
    }

    protected void gridvi0_SelectedIndexChanged(object sender, EventArgs e)
    {
        // dataGridView1.CurrentRow.Cells[0].Value.ToString();

        //dataGrid.Rows[index].Selected = true;

        //if(gridvi.Columns[)


        // string row2 = gridvi.SelectedRow.

        GridViewRow row = gridvi0.SelectedRow;
        // GridView1.AutoGenerateEditButton = false
        // ;


        loginuser.shenase_melli = row.Cells[1].Text.ToString();

        //string result = BazDB.Company_Admins.Where(W => W.Melli_ID == loginuser.shenase_melli).First().Name.ToString();

        var fetch1 = BazDB.Base_profiles.Where(W => W.Melli_ID == loginuser.shenase_melli).First();

        int base_id = fetch1.Id;
        string Base_P_ID = fetch1.Id.ToString();
        string Comp_Name = fetch1.Name.ToString();

        string Grp = fetch1.Grp.ToString();
        string costB = fetch1.cost_benefit.ToString();
        string Comp_Type = fetch1.comp_type.ToString();

        string target_Market = BazDB.Markets.Where(W => W.Id == (BazDB.Base_profiles.Where(P => P.Melli_ID == loginuser.shenase_melli).First().market_Id)).First().Target_Market.ToString();
        string sabt = fetch1.sabt.ToString();
        string logo = fetch1.Logo_cmp.ToString();
        string loc = fetch1.loc_cmp.ToString();

        Session["fetch1"] = Comp_Name + '/' + Grp + '/' + costB + '/' + target_Market;
        Session["logo"] = logo;
        Session["loc"] = loc;
        Session["Base_PID"] = Base_P_ID;
        //Session["CMP_Name"] = Comp_Name;
        //Session["Group"] = Grp;
        //Session["costB"] = costB;
        //Session["target_Market"] = target_Market;
        // Session["sabt"] = sabt;


        ///////// Second Part Form///////////////////////////////////////////

        var fetch2 = BazDB.Rel_bases.Where(W => W.Base_profile_id == base_id).First();

        string last_Date = fetch2.last_date_change.ToString();
        string sabt_Date = fetch2.Register_Date.ToString();
        string adrs = fetch2.Adress.ToString();
        string shobe_amel = fetch2.shobe_amel.ToString();
        string Tel = fetch2.Tel.ToString();
        string fax = fetch2.Fax.ToString();
        string sabt_loc = fetch2.Register_loc;
        string email = fetch2.Email;
        string website = fetch2.webSite;
        int personel = fetch2.Personel_cnt.Value;
        string Postcode = fetch2.Postal_code;
        string sabt_num = fetch2.Register_num;
        Session["fetch2"] = last_Date + '/' + sabt_Date + '/' + adrs + '/' + shobe_amel + '/' + Tel + '/' + fax + '/' + sabt_loc + '/' + email + '/' + website + '/' + personel.ToString() + '/' + Postcode + '/' + sabt_num;


        //////////////////////////////  Third part /////////////////////////////////////////////

        var fetch3 = BazDB.Company_Admins.Where(W => W.Base_profile_ID == base_id).First();

        string nafa = fetch3.Name.ToString() + fetch3.Family.ToString();
        string melli_code = fetch3.Melli_ID.ToString();
        string semat = fetch3.position.ToString();
        string tel = fetch3.Telephone.ToString();
        string mob = fetch3.Mobile.ToString();
        System.Data.Linq.Binary img = fetch3.Image_M;

        Session["fetch3"] = nafa + 'S' + melli_code + 'S' + semat + 'S' + tel + 'S' + mob;
        Session["Image"] = img;

        Session["Base_profile"] = fetch3.Base_profile_ID;
        Response.Redirect("showprofile.aspx");



    }



    protected void gridvi0_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        Response.Redirect("MainPage.aspx");
    }
}