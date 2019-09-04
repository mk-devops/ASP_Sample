using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerManagers : System.Web.UI.Page
{
    BazarganiDBDataContext BazDB = new BazarganiDBDataContext();
    GridViewRow row2;
    protected void Page_Load(object sender, EventArgs e)
    {
        // BazDB.Managers.Join(BazDB.Markets.Where(W => W.Id == Managers.ID));

       // var result = BazDB.Managers.Join(BazDB.Markets,);

              var result = from Manager in BazDB.Managers
                     join Markets in BazDB.Markets on Manager.Market_ID equals Markets.Id
                     select new { Manager.Name,Manager.Family,Markets.Target_Market,Markets.Big_market };


        //gridvi.DataSource = ;

       // gridvi.DataSource = result.ToList();

      /*  foreach (var i in result)
        {
            
            //  gridvi.AutoGenerateColumns = true;

            BoundField newColumnName = new BoundField();

            newColumnName.DataField = i.Name.ToString();
      
          gridvi.Columns.Add(newColumnName);
           
        }*/
     //   gridvi.DataBind();


    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        
        string s = "javascript:pop_window=window.open('New_Managers.aspx','pop_window','width=950,height=350,top=300,left=80');pop_window.focus()";
        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);
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
}