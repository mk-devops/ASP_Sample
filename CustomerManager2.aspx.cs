using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerManager2 : System.Web.UI.Page
{
    BazarganiDBDataContext BazDB = new BazarganiDBDataContext();
    GridViewRow row2;
    protected void Page_Load(object sender, EventArgs e)
    {
        // BazDB.Managers.Join(BazDB.Markets.Where(W => W.Id == Managers.ID));


        // var result = BazDB.Managers.Join(BazDB.Markets,);
        Label1.Text = Session["Welcome"].ToString();

        var result = from Manager in BazDB.Managers
                     join Markets in BazDB.Markets on Manager.Market_ID equals Markets.Id
                     select new { Manager.Name, Manager.Family, Markets.Target_Market, Markets.Big_market };

        SqlDataSource1.DataBind();

        var result2 = BazDB.Markets.ToList();
        // DropDownList1.DataSource = .ToList();


        var lst1 = result2.Select(p => p.Big_market).Distinct().ToList();
        if (DropDownList1.Items.Count <= 1)
            foreach (var lst in lst1)
                DropDownList1.Items.Add(lst.ToString());
        DropDownList1.DataBind();


        var lst2 = BazDB.Markets.Select(T => T.Target_Market).Distinct().ToList();

        if (DropDownList2.Items.Count <= 1)
            foreach (var lst in lst2)
                DropDownList2.Items.Add(lst.ToString());
        DropDownList2.DataBind();

        gridvi.EditIndex = -1;

    }

    protected void Button11_Click(object sender, EventArgs e)
    {

        string s = "javascript:pop_window=window.open('New_Managers.aspx','pop_window','width=900,height=400,top=300,left=80');pop_window.focus()";
        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);
        SqlDataSource1.DataBind();
    }

    protected void gridvi_DataBound(object sender, EventArgs e)
    {


    }

    protected void Managers_Selecting(object sender, LinqDataSourceSelectEventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("MainPage.aspx");
    }

    protected void gridvi_DataBinding(object sender, EventArgs e)
    {

        /**/
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        loginuser.username = null;
        Response.Redirect("LoginPage.aspx");
    }

    protected void Button13_Click(object sender, EventArgs e)
    {

        

        SqlDataSource1.FilterParameters.Clear();

        if ((TextBox1.Text.Length > 1)&&(TextBox2.Text.Length > 1))
        {
            SqlDataSource1.FilterExpression = "Name like '%{0}%' and Family like '%{1}%' ";

            SqlDataSource1.FilterParameters.Add("Name", TextBox1.Text);
            SqlDataSource1.FilterParameters.Add("Family", TextBox2.Text);
           // SqlDataSource1.FilterParameters.Add("Big_Market", DropDownList1.SelectedItem.Value);
        }

        else if (DropDownList1.SelectedItem.Value.Length > 1 && DropDownList2.SelectedItem.Value.Length > 1)
        {

            //SqlDataSource1.SelectCommand = " SELECT Manager.Name, Manager.Family, Market.Big_market, Market.Target_Market FROM Manager INNER JOIN Market ON Manager.Id = Market.Id ";
            //  SomeDataSource.FilterExpression = fieldToSearch + " LIKE '%" + SearchTextBox.Text + "%'";
            SqlDataSource1.FilterExpression = "Big_Market  like '%{0}%' and Target_Market like '{1}%'   ";

            SqlDataSource1.FilterParameters.Add("Big_Market like", DropDownList1.SelectedItem.Value);
            SqlDataSource1.FilterParameters.Add("Target_Market", DropDownList2.SelectedItem.Value);
            // SqlDataSource1.FilterParameters.Add("Family", TextBox2.Text);
            //SqlDataSource1.FilterExpression=
        }
        else if (TextBox1.Text.Length > 1)

        {
            SqlDataSource1.FilterExpression = "Name like '{0}%' ";

            SqlDataSource1.FilterParameters.Add("Name", TextBox2.Text);
        }
        else if(TextBox2.Text.Length > 1)

        {
            SqlDataSource1.FilterExpression = "Family like '{0}%' ";

            SqlDataSource1.FilterParameters.Add("Family", TextBox2.Text);
        }
      

       else if (DropDownList1.SelectedItem.Value.Length>1)

        {
            SqlDataSource1.FilterExpression = "Big_Market like '{0}%' ";

            SqlDataSource1.FilterParameters.Add("Big_Market", DropDownList1.SelectedItem.Value);
        }
        else if (DropDownList2.SelectedItem.Value.Length > 1)

        {
            SqlDataSource1.FilterExpression = "Target_Market like '{0}%' ";

            SqlDataSource1.FilterParameters.Add("Target_Market", DropDownList2.SelectedItem.Value);
        }

        if ( (TextBox2.Text=="") && (TextBox1.Text=="")&&(DropDownList1.SelectedItem.Value.Length<2) && (DropDownList2.SelectedItem.Value.Length < 2))
        {
            SqlDataSource1.FilterParameters.Clear();
           
        }
          


    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
       

    

}

    protected void DropDownList1_TextChanged(object sender, EventArgs e)
    {
       

    }




    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
}