<%@ Page Language="C#" AutoEventWireup="true" CodeFile="showprofile.aspx.cs" Inherits="showprofile"  %>

<!DOCTYPE html>
<!DOCTYPE html>

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   
    <title>مشاهده پروفایل</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link href="./profile/basic_profile (1)_files/styles.css" type="text/css" rel="stylesheet">
    <link href="./profile/basic_profile (1)_files/styles(1).css" type="text/css" rel="stylesheet">
   
 
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            margin-left: 0px;
            height: 349px;
        }
        .auto-style3 {
            width: 237px;
            height: 60px;
        }
        .auto-style5 {
            height: 33px;
        }
        .auto-style7 {
            width: 237px;
            height: 47px;
        }
        .auto-style9 {
            height: 33px;
            }
        .auto-style10 {
            width: 158px;
            height: 60px;
        }
        .auto-style11 {
            width: 158px;
            height: 47px;
        }
        .labelq {
                   color:darkblue;
                   
                   font-family: 'B Nazanin';
                   font-size:19px;
            text-align: left;
        }
         .labelblack {
                   color:black;
                   padding: 1px;
                   font-family: 'B Nazanin';
                   font-size:16px
              }
         .labelMain {
                   color:black;
                   padding: 8px;
                   font-family: 'B Nazanin';
                   font-size:24px
              }
                
         .Grid {background-color: #333333; margin: 5px 0 10px 52px; 
           border: solid 1px #33CCCC; border-collapse:collapse; font-family:'B Nazanin'; 
          
           

      }

    
      .Grid td {

        padding: 2px;

        border: solid 1px #33CCCC; 
         font-size:16px;
       font-family:'B Nazanin';
        text-align: right;
        
      }
     
       .Grid th a{
        text-decoration: none;

    }

    .Grid th  {
       

         padding : 4px 2px;
      
          color: black; 

         border-left: solid 1px #525252;
         font-size:18px;
         font-family:'B Nazanin'
        
    }

        .Grid .alt {

      background: #fcfcfc url(Images/grid-alt.png) repeat-x top; }

           .Grid .pgr {background: #363670 url(Images/grid-pgr.png) repeat-x top; }

           .Grid .pgr table { margin: 3px 0; }

           .Grid .pgr td { border-width: 0; padding: 0 6px; border-left: solid 1px #666; font-weight: bold; color: #fff; line-height: 12px; }  

            .Grid .pgr a { color: Gray; text-decoration: none; }

            .Grid .pgr a:hover { color: #000; text-decoration: none;
            

            }


        .auto-style22 {
            height: 21px;
            text-align: right;
        }


        .auto-style31 {
            height: 60px;
        }
        .auto-style32 {
            height: 33px;
        }


        .auto-style33 {
            height: 19px;
        }
        .auto-style34 {
            height: 47px;
        }


        .auto-style35 {
            height: 21px;
        }

    
       .button {
                 background-color: #ff8d00; 
                 border: #0066CC;
                 color: white;
                 text-align: center;
                 text-decoration: none;
                 display: inline-block;
                 font-size: 20px;
                 font-family:'B Nazanin';
                 height:35px;
                 width:130px;
                 display: inline-block;
                 cursor: pointer;
                 border-radius: 5px; 
                 margin-bottom:5px;
                 
             }

        .button2 {border-radius: 5px;  }

        .button:hover {
              background-color: orangered;
              color: white;
            }
        .button span {
                 cursor: pointer;
                display: inline-block;
                position: relative;
                transition: 0.5s;
                   }

          .button span:after {
                 content: '\00bb';
                 position: absolute;
                 opacity: 0;
                 top: 0;
                 right: -20px;
                 transition: 0.5s;
                }


          .button4 {
                 background-color:#199ED8; 
                 border: #0066CC;
                 color: white;
                 text-align: right;
                 text-decoration: none;
                 display: inline-block;
                 font-size: 20px;
                 font-family:'B Nazanin';
                 height:35px;
                 width:130px;
                 display: inline-block;
                 cursor: pointer;
                 border-radius: 5px; 
                 margin-bottom:5px;
                 
             }

        .button4 {border-radius: 5px;  }

        .button4:hover {
              background-color: royalblue;
              color: white;
            }
        .button4 span {
                 cursor: pointer;
                 display: inline-block;
                 position: relative;
                 transition: 0.5s;
                   }

          .button4 span:after {
                 content: '\00bb';
                 position: absolute;
                 opacity: 0;
                 top: 0;
                 right: -20px;
                 transition: 0.5s;
                }



          .button5 {
                 background-color:#034CC1; 
                 border: #0066CC;
                 color: white;
                 text-align: center;
                 text-decoration: none;
                 display: inline-block;
                 font-size: 20px;
                 font-family:'B Nazanin';
                 height:35px;
                 width:130px;
                 display: inline-block;
                 cursor: pointer;
                 border-radius: 5px; 
                 margin-bottom:5px;
                 
             }


        .button5 {border-radius: 5px;  }

                  
          #u952_img {
  border-width:0px;
  position:absolute;
  left:12px;
  top:-3px;
  width:43px;
  height:36px;
}


        </style>
</head>
  <body>
       <form id="form2" runat="server">
    <div id="base" class="labelq" >

      <!-- Unnamed (Rectangle) -->
      <div id="u491" class="ax_default box_2">
        <div id="u491_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Horizontal Line) -->
      <div id="u494" class="ax_default line">
          <img id="u494_img" class="img " src="./main_files/u4.png">
        &nbsp;</div>
<!-----Tejarat Logo---->
         <div id="u820" class="">
        <img id="u820_img" class="img " src="./main_files/u5.png">
      </div>
<!-----Tejarat Logo---->
      <!-- Unnamed (Horizontal Line) -->
      <div id="u495" class="ax_default line">
          <img id="u495_img" class="img " src="./main_files/u20.png">
        &nbsp;</div>

      <!-- Unnamed (Image) -->

      <!-- Unnamed (Rectangle) -->
      <div id="u497" class="ax_default heading_1">
          <span style="color:#034DA2;" dir="rtl">
              <asp:Label ID="Label1" runat="server"></asp:Label> </span>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u498" class="ax_default primary_button" style="cursor: pointer;">
       
          <asp:Button ID="Button1" runat="server" Text="خروج" Height="31px"  Width="60px" CssClass="button button2"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u499" class="ax_default image">
        &nbsp;<img id="u952_img" class="img " src="./main_files/u28.png"></div>

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->
      <div id="u502" class="ax_default heading_2">
          <table class="auto-style2" dir="ltr">
              <tr>
                  <td colspan="4" style="text-align: center" dir="ltr">
                      <asp:Label ID="Label51" runat="server" CssClass="labelMain"></asp:Label>
                  &nbsp;&nbsp; </td>
              </tr>
              <tr>
                  <td colspan="3" style="text-align: left" dir="ltr" class="auto-style22">
                      </td>
                  <td style="text-align: right" dir="ltr" class="auto-style35">
                      <asp:Image ID="Image1" runat="server" BorderStyle="Double" Height="74px" style="text-align: right; margin-right: 0px" Width="126px" />
                  </td>
              </tr>
              <tr>
                  <td dir="ltr" class="auto-style31">
                      <asp:Label ID="Label46" runat="server"  Text="هزینه و فایده" CssClass="labelblack"></asp:Label>
                      <asp:Label ID="Label43" runat="server" Text=":هزینه و فایده" CssClass="labelq"></asp:Label>
                  </td>
                  <td class="auto-style10" dir="ltr">
                      <asp:Label ID="Label45" runat="server"  Text="گروه:" CssClass="labelq"></asp:Label>
                      <asp:Label ID="Label42" runat="server" Text="گروه" CssClass="labelblack"></asp:Label>
                  </td>
                  <td class="auto-style3" dir="ltr">
                      <asp:Label ID="Label44" runat="server"  Text="شناسه ملی شرکت" CssClass="labelblack"></asp:Label>
                      <asp:Label ID="Label40" runat="server" Text=":شناسه ملی" CssClass="labelq" ></asp:Label>
                  </td>
                  <td dir="ltr" class="auto-style31">
                      &nbsp;<asp:Label ID="Label41" runat="server"  Text="نام شرکت:" CssClass="labelq"></asp:Label>
                      <asp:Label ID="Label39" runat="server" Text="نام شرکت" CssClass="labelblack"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style34" dir="ltr"></td>
                  <td class="auto-style11" dir="ltr"></td>
                  <td class="auto-style7" dir="ltr">
                      <asp:Label ID="Label49" runat="server" Text="بازار هدف:" CssClass="labelq"></asp:Label>
                      <asp:Label ID="Label50" runat="server" CssClass="labelblack" Text="بازار هدف"></asp:Label>
                  </td>
                  <td class="auto-style34" dir="ltr">
                      <asp:Label ID="Label47" runat="server" Text="نوع شرکت:" CssClass="labelq"></asp:Label>
                      <asp:Label ID="Label48" runat="server" CssClass="labelblack" Text="نوع شرکت"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="4">
                      <asp:Label ID="Label52" runat="server" Text=":توضیحات" CssClass="labelq"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style9" dir="ltr" colspan="2">
          <asp:LinqDataSource ID="CompAdmindatasource" runat="server" ContextTypeName="BazarganiDBDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntityTypeName="" OnSelecting="CompAdmindatasource_Selecting" TableName="Company_Admins" Where="Base_profile_ID == @Base_profile_ID">
              <WhereParameters>
                  <asp:SessionParameter Name="Base_profile_ID" SessionField="Base_profile" Type="Int32" />
              </WhereParameters>
          </asp:LinqDataSource>
                  </td>
                  <td class="auto-style9" dir="ltr">
          <asp:LinqDataSource ID="LinqRival" runat="server" ContextTypeName="BazarganiDBDataContext" EntityTypeName="" Select="new (Base_profile_id, Name, logo, National_ID, comment, Base_profile)" TableName="Competitors" Where="Base_profile_id == @Base_profile_id">
              <WhereParameters>
                  <asp:SessionParameter Name="Base_profile_id" SessionField="Base_PID" Type="Int32" />
              </WhereParameters>
          </asp:LinqDataSource>
        
                  </td>
                  <td class="auto-style9" dir="ltr">
          <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="BazarganiDBDataContext" EntityTypeName="" TableName="Company_Admins">
          </asp:LinqDataSource>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style9" dir="ltr" colspan="4">
                      <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/asign_to_admin_files/u182.png">HyperLink</asp:HyperLink>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label83" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label70" runat="server" Text=":شماره ثبت" CssClass="labelq"></asp:Label>
                      </td>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label77" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label65" runat="server" Text=":تاریخ آخرین تغییرات شرکت" CssClass="labelq"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style32" dir="rtl" colspan="2">
                      <asp:Label ID="Label71" runat="server" Text="آدرس دفتر مرکزی:" CssClass="labelq"></asp:Label>
                      <asp:Label ID="Label84" runat="server" Text="Label"></asp:Label>
                      </td>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label78" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label66" runat="server" Text=":تاریخ ثبت" CssClass="labelq"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label85" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label72" runat="server" Text=":تلفن" CssClass="labelq"></asp:Label>
                      </td>
                  <td class="auto-style5" dir="rtl" colspan="2">
                      <asp:Label ID="Label67" runat="server" Text="شعبه عامل:" CssClass="labelq"></asp:Label>
                      <asp:Label ID="Label79" runat="server" Text="Label"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label86" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label73" runat="server" Text=":فاکس" CssClass="labelq"></asp:Label>
                      </td>
                  <td class="auto-style5" dir="rtl" colspan="2">
                      <asp:Label ID="Label68" runat="server" Text="محل ثبت:" CssClass="labelq"></asp:Label>
                      <asp:Label ID="Label80" runat="server" Text="Label"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label87" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label74" runat="server" Text=":کد پستی" CssClass="labelq"></asp:Label>
                      </td>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label81" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label69" runat="server" Text=":ایمیل" CssClass="labelq"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label88" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label76" runat="server" Text=":تعداد پرسنل" CssClass="labelq"></asp:Label>
                      </td>
                  <td class="auto-style5" dir="ltr" colspan="2">
                      <asp:Label ID="Label82" runat="server" Text="Label"></asp:Label>
                      <asp:Label ID="Label75" runat="server" Text=":وب سایت" CssClass="labelq"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="4">
                      <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/asign_to_admin_files/u182.png">HyperLink</asp:HyperLink>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="4">
          <asp:Label ID="Label64" runat="server" style="text-align: left" Text=":اعضای هیئت مدیره/افراد صاحب امضا" CssClass="labelq"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="rtl" colspan="4">
          <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="CompAdmindatasource" CssClass="Grid" AllowPaging="True" Width="888px">
              <AlternatingRowStyle BackColor="White" />
              <Columns>
                  <asp:BoundField DataField="Name" HeaderText="نام" SortExpression="Name" >
                  <HeaderStyle BorderStyle="Solid" />
                  </asp:BoundField>
                  <asp:BoundField DataField="Family" HeaderText="نام خانوادگی" SortExpression="Family" >
                  <HeaderStyle ForeColor="Black" />
                  </asp:BoundField>
                  <asp:BoundField DataField="Melli_ID" HeaderText="کد ملی" SortExpression="Melli_ID" />
                  <asp:BoundField DataField="position" HeaderText="سمت" SortExpression="position" />
                  <asp:BoundField DataField="Telephone" HeaderText="تلفن" SortExpression="Telephone" />
                  <asp:BoundField DataField="Mobile" HeaderText="همراه" SortExpression="Mobile" />
                  <asp:CommandField SelectText="ویرایش" ShowSelectButton="True" />
              </Columns>
              <EditRowStyle BackColor="#2461BF" />
              <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
              <HeaderStyle BackColor="#22BDC7" Font-Bold="True" ForeColor="Black" Font-Names="B Nazanin" Font-Size="Medium" BorderColor="Black" BorderStyle="None" />
              <PagerStyle BackColor="#2461BF" ForeColor="Black" HorizontalAlign="Center" Font-Names="B Nazanin" BorderColor="Black" />
              <RowStyle BackColor="#EFF3FB" BorderColor="Black" />
              <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
              <SortedAscendingCellStyle BackColor="#F5F7FB" />
              <SortedAscendingHeaderStyle BackColor="#6D95E1" />
              <SortedDescendingCellStyle BackColor="#E9EBEF" />
              <SortedDescendingHeaderStyle BackColor="#4870BE" />
          </asp:GridView>
                      </td>
              </tr>
              <tr>
                  <td dir="rtl" colspan="4">
                      <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/asign_to_admin_files/u182.png">HyperLink</asp:HyperLink>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style33" dir="rtl" colspan="4">
          <asp:Label ID="Label89" runat="server" style="text-align: left" Text="رقبای مشتریان:" CssClass="labelq"></asp:Label>
                      </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="rtl" colspan="4">
                      <asp:GridView ID="GridView2"  runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="LinqRival" Width="887px" CssClass="Grid" AllowSorting="True">
                          <Columns>
                              <asp:BoundField DataField="Name" HeaderText="نام شرکت" ReadOnly="True" SortExpression="Name"  HeaderStyle-HorizontalAlign="Right">
<HeaderStyle HorizontalAlign="Right"></HeaderStyle>
                              </asp:BoundField>
                              <asp:BoundField DataField="National_ID" HeaderText="شناسه ملی" ReadOnly="True" SortExpression="National_ID"  HeaderStyle-HorizontalAlign="Right" >
<HeaderStyle HorizontalAlign="Right"></HeaderStyle>
                              </asp:BoundField>
                              <asp:BoundField DataField="comment" HeaderText="توضیحات" ReadOnly="True" SortExpression="comment"  HeaderStyle-HorizontalAlign="Right" >
<HeaderStyle HorizontalAlign="Right"></HeaderStyle>
                              </asp:BoundField>
                              <asp:CommandField ShowSelectButton="True" SelectText="ویرایش"></asp:CommandField>
                          </Columns>
                          <FooterStyle BackColor="White" ForeColor="#000066" />
                          <HeaderStyle BackColor="#22BDC7" BorderColor="Black" BorderStyle="None" Font-Bold="True" Font-Names="B Nazanin" Font-Size="Large" ForeColor="Black" />
                          <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                          <RowStyle ForeColor="#000066" />
                          <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                          <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
              <HeaderStyle BackColor="#22BDC7" Font-Bold="True" ForeColor="Black" Font-Names="B Nazanin" Font-Size="Medium" BorderColor="Black" BorderStyle="None" />
              <PagerStyle BackColor="#2461BF" ForeColor="Black" HorizontalAlign="Center" Font-Names="B Nazanin" BorderColor="Black" />
                          <SortedAscendingCellStyle BackColor="#F1F1F1" />
                          <SortedAscendingHeaderStyle BackColor="#007DBB" />
                          <SortedDescendingCellStyle BackColor="#CAC9C9" />
                          <SortedDescendingHeaderStyle BackColor="#00547E" />
                      </asp:GridView>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style5" dir="ltr" colspan="4">
                      &nbsp;</td>
              </tr>
          </table>
      </div>

     

      <!-- Unnamed (Rectangle) -->
      <div id="u527" class="ax_default heading_2" dir="rtl">
         
      </div>

      <!-- Unnamed (Rectangle) -->

     
      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Horizontal Line) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Horizontal Line) -->

      

      <!-- related_companies (Dynamic Panel) -->

      <!-- Unnamed (Horizontal Line) -->

      <!-- Unnamed (Rectangle) -->
        <div id="u940" class="ax_default primary_button">
        <div id="u940_div" class="">
            <br />
          <table class="auto-style1" align="center">
                <tr>
                    <td class="auto-style15" >
                        <asp:Button ID="Button2" runat="server" Text="شناسایی مشتری" CssClass="button4" OnClick="Button2_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="1" class="auto-style14" >
                        <asp:Button ID="Button3" runat="server" Text="مدیران مشتری" CssClass="button4" OnClick="Button3_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16" >
                        <asp:Button ID="Button4" runat="server" Text="آمارها" CssClass="button4" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <asp:Button ID="Button5" runat="server" Text="گزارش ورود سرمایه" CssClass="button4" />
                    </td>
                </tr>
                <tr>
                    <td >
                        </td>
                </tr>
            </table>
          </div>
      </div>

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->
      <div id="u620" class="ax_default heading_1">
        <img id="u620_img" class="img " src="./profile/basic_profile (1)_files/u3.png">
        <div id="u620_text" class="text ">
          <p><span>سامانه جامع مدیریت بازاریابی بانک تجارت</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->
      <div id="u623" class="ax_default primary_button">
          <asp:Button ID="Button6" runat="server" Text="منوی اصلی" CssClass="button5" />
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u624" class="ax_default primary_button">
          <asp:Button ID="Button7" runat="server" Text="اهداف اداره" CssClass="button5" />
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u625" class="ax_default primary_button" style="cursor: pointer;">
          <asp:Button ID="Button8" runat="server" Text="نمای بازار" CssClass="button5" />
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u626" class="ax_default primary_button">
        
            <asp:Button ID="Button9" runat="server" Text="اخبار" CssClass="button5"/>
          
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u627" class="ax_default primary_button">
       
            <asp:Button ID="Button10" runat="server" Text="مراکز تماس" CssClass="button5" />
      
      </div>

     <div id="u811" class="auto-style17" >
        <img id="u811_img" class="img " src="./main_files/u18.png">
      </div>
         <div id="u938" class="auto-style17">
        <img id="u938_img" class="img " src="./main_files/u1.png">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u939" class="ax_default heading_1">
        <img id="u939_img" class="img " src="./main_files/u31.png">
        <div id="u939_text" class="auto-style17">
          <p><span>طراحی و اجرا</span></p>
        </div>
      </div>


      <!-- Unnamed (Rectangle) -->
      <div id="u628" class="ax_default primary_button">
       
            <asp:Button ID="Button11" runat="server" Text="درباره ما" CssClass="button button2" />
        
      </div>
    </div>
  </form>

</body></html>




