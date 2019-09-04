<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainPage.aspx.cs" Inherits="MainPage" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>صفحه اصلی</title>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">

   
  

    <meta name="apple-mobile-web-app-capable" content="yes">
    <link href="./main_files/styles.css" type="text/css" rel="stylesheet">
    <link href="./main_files/styles(1).css" type="text/css" rel="stylesheet">
   

  <style type="text/css">
        
      .Grid {background-color: #FFCC00; margin: 2px 0 5px 17px; 
           border: solid 1px #33CCCC; border-collapse:collapse; font-family:'B Nazanin'; 
          
           text-decoration: none; 

      }

    
      .Grid td {

        padding: 1px;

       border: solid 1px #33CCCC; 
       font-size:17px;
       font-family:'B Nazanin';
       
        
      }
     

    .Grid th  {
       

         padding : 2px 1px;
      
          color: black; 
          text-decoration: none;
         border-left: solid 1px #525252;
         border-right: solid 1px #525252;
         font-size:19px;
         font-family:'B Nazanin'
        
    }
    .Grid th a{
        text-decoration: none;

    }

        .Grid .alt {

      background: #363670}

           .Grid .pgr {background: #363670 ; }

           .Grid .pgr table { margin: 0px 0; }

           .Grid .pgr td { border-width: 0; padding: 0 2px; border-left: solid 1px #666; font-weight: bold; color: #fff; line-height: 9px; }  

            .Grid .pgr a { color: Gray; text-decoration: none; }

            .Grid .pgr a:hover { color: #000; text-decoration: none;
            

            }


 .linkGVE
   {
      text-decoration:none;
      text-align:center; 
      background-color: limegreen; 
      border: #0066CC;
      color: white;
      text-align: center;
      cursor: pointer;
      height:35px;
      width:160px;
      font-family:'Iranian Sans';
      border-radius: 5px;
      border-style:unset;
      animation:forwards; 
 }

 .linkGVE2
   {
      text-decoration:none;
      text-align:center; 
      background-color: coral; 
      border: #0066CC;
      color: white;
      text-align: center;
      cursor: pointer;
      height:35px;
      width:140px;
      font-family:'Iranian Sans';
   

 }

 .linkGVE3
   {
      text-decoration:none;
      text-align:center; 
      background-color: darkmagenta; 
      border: inherit;
      color: white;
      text-align: center;
      cursor: pointer;
      height:35px;
      width:440px;
      font-family:'Iranian Sans';
   

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




        .auto-style1 {
          width: 100%;
          margin-top: 0px;
          height: 542px;
          margin-left: 0px;
      }
      .auto-style14 {
          height: 31px;
      }
      .auto-style15 {
          height: 39px;
      }
      .auto-style16 {
          height: 30px;
      }
      #form2 {
          width: 1461px;
      }
    

        .button5 {border-radius: 5px;  }

                  
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


        .auto-style17 {
          direction: ltr;
      }


        </style>




</head>
  <body>
       <form id="form2" runat="server">
    
  <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u810" class="ax_default box_2">
        <div id="u810_div" class=""></div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u811" class="auto-style17" >
        <img id="u811_img" class="img " src="./main_files/u18.png">
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u812" class="ax_default line">
        <img id="u812_img" class="img " src="./main_files/u4.png">
          <br />
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u813" class="ax_default line">
        <img id="u813_img" class="img " src="./main_files/u20.png">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u814" class="ax_default primary_button">
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u815" class="ax_default text_field1">
        &nbsp;</div>

      <!-- Unnamed (Rectangle) -->
      <div id="u816" class="ax_default label">
        <div id="u816_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u817" class="ax_default label">
        <div id="u817_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u818" class="ax_default label">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u819" class="ax_default primary_button">
      </div>

      <!-- Unnamed (Image) -->
      <div id="u820" class="ax_default image">
        <img id="u820_img" class="img " src="./main_files/u5.png">
      </div>

      <!-- Unnamed (Horizontal Line) -->

      <!-- Unnamed (Rectangle) -->
      <div id="u822" class="ax_default heading_1">
        <img id="u822_img" class="img " src="./main_files/u3.png">
        <div id="u822_text" class="text ">
          <p><span>سامانه جامع مدیریت بازاریابی بانک تجارت</span></p>
        </div>
      </div>

      <!-- changes (Dynamic Panel) -->
      <div id="u823"  data-label="changes" dir="rtl">
          <br />
          <asp:GridView   ID="gridvi0" runat="server" AllowPaging="True"  CssClass="Grid " AllowSorting="True" AutoGenerateColumns="False"  DataSourceID="LinqDataSource1"   OnSelectedIndexChanged="gridvi0_SelectedIndexChanged"   Font-Bold="True"   OnRowEditing="gridvi0_RowEditing" OnRowCancelingEdit="gridvi0_RowCancelingEdit" Width="1073px" HorizontalAlign="Center" Visible="False"  >
              <AlternatingRowStyle BackColor="White"  />
              <Columns>
                 
                   <asp:CommandField SelectText="مشاهده پروفایل" ShowSelectButton="True"  HeaderText="عملیات" ButtonType="Button" EditText="تخصیص مدیر به مشتری" CausesValidation="False" InsertVisible="False" >
                   


<ControlStyle CssClass="linkGVE"></ControlStyle>



                   <FooterStyle BackColor="#FFCC00" />

                   
                  <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />

                   
                  <ItemStyle Font-Size="Medium" Font-Names="B Nazanin" HorizontalAlign="Center" />
                  </asp:CommandField>
                  <asp:BoundField DataField="Melli_ID" HeaderText="شناسه ملی" ReadOnly="True" SortExpression="Melli_ID" >
                 
                   <ItemStyle Font-Names="B Nazanin" Font-Size="Medium" />
                  </asp:BoundField>
                 
                  <asp:BoundField DataField="comp_type" HeaderText="نوع شرکت" ReadOnly="True" SortExpression="comp_type" />
                 
                  <asp:BoundField DataField="Name" HeaderText="نام شرکت" ReadOnly="True" SortExpression="Name" >
                  <ControlStyle ForeColor="Black" />
                  <ItemStyle VerticalAlign="Middle" />
                  </asp:BoundField>
              </Columns>
             
              <EditRowStyle BackColor="#999999" />
            
              
              
              
              <FooterStyle Font-Names="Impact" />
            
              
              
              
              <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
              <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
              <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
              <SortedAscendingCellStyle BackColor="#E9E7E2" />
              <SortedAscendingHeaderStyle BackColor="#506C8C" />
              <SortedDescendingCellStyle BackColor="#FFFDF8" />
              <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
          </asp:GridView>

          
         
          <br />
          <asp:GridView   ID="gridvi" runat="server" AllowPaging="True"  CssClass="Grid " AllowSorting="True" AutoGenerateColumns="False"  DataSourceID="LinqDataSource1"   OnSelectedIndexChanged="gridvi_SelectedIndexChanged"   Font-Bold="True"   OnRowEditing="gridvi_RowEditing" OnRowCancelingEdit="gridvi_RowCancelingEdit"  Width="1073px" Visible="False" HorizontalAlign="Center"  >
              <AlternatingRowStyle BackColor="White"  />
              <Columns>
                 
                   <asp:CommandField SelectText="مشاهده پروفایل" ShowSelectButton="True"  HeaderText="عملیات" ButtonType="Button" EditText="تخصیص مدیر به مشتری"    ShowEditButton="True" CausesValidation="False" InsertVisible="False" >
                   


<ControlStyle CssClass="linkGVE"></ControlStyle>



                   <FooterStyle BackColor="#FFCC00" />

                   
                  <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />

                   
                  <ItemStyle Font-Size="Medium" Font-Names="B Nazanin" HorizontalAlign="Center" VerticalAlign="Middle" />
                  </asp:CommandField>
                  <asp:BoundField DataField="Melli_ID" HeaderText="شناسه ملی" ReadOnly="True" SortExpression="Melli_ID" >
                 
                   <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                 
                   <ItemStyle Font-Names="B Nazanin" Font-Size="Medium" HorizontalAlign="Center" VerticalAlign="Middle" />
                  </asp:BoundField>
                 
                  <asp:BoundField DataField="comp_type" HeaderText="نوع شرکت" ReadOnly="True" SortExpression="comp_type" >
                  <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                  <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                  </asp:BoundField>
                 
                  <asp:BoundField DataField="Name" HeaderText="نام شرکت" ReadOnly="True" SortExpression="Name" >
                  <ControlStyle ForeColor="Black" />
                  <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                  <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                  </asp:BoundField>
              </Columns>
             
              <EditRowStyle BackColor="#999999" />
            
              
              
              
              <FooterStyle Font-Names="Impact" />
            
              
              
              
              <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
              <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
              <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
              <SortedAscendingCellStyle BackColor="#E9E7E2" />
              <SortedAscendingHeaderStyle BackColor="#506C8C" />
              <SortedDescendingCellStyle BackColor="#FFFDF8" />
              <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
          </asp:GridView>

          
         
          <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="BazarganiDBDataContext" EntityTypeName="" Select="new (Id, Melli_ID, Name, sabt, comp_type, Manager_ID)" TableName="Base_profiles" Where="Manager_ID == @Manager_ID &amp;&amp; status == @status">
              <WhereParameters>
                  <asp:SessionParameter Name="Manager_ID" SessionField="Manager_code" Type="String" />
                  <asp:SessionParameter DefaultValue="False" Name="status" SessionField="Status" Type="Boolean" />
              </WhereParameters>
          </asp:LinqDataSource>

          
         
      </div>

      <!-- Unnamed (Droplist) -->
      <div id="u936" class="ax_default droplist">
        &nbsp;</div>

      <!-- Unnamed (Droplist) -->
      <div id="u937" class="ax_default droplist">
        &nbsp;</div>

      <!-- Unnamed (Image) -->
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
      <div id="u940" class="ax_default primary_button">
        <div id="u940_div" class="">
            <br />
          <table class="auto-style1">
                <tr>
                    <td class="auto-style15" >
                        <asp:Button ID="Button2" runat="server" Text="شناسایی مشتری" CssClass="button4" />
                    </td>
                </tr>
                <tr>
                    <td colspan="1" class="auto-style14" >
                        <asp:Button ID="Button3" runat="server" Text="مدیران مشتری" CssClass="button4" OnClick="Button3_Click"/>
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
      <div id="u944" class="ax_default primary_button">
          <asp:Button ID="Button6" runat="server" Text="منوی اصلی" CssClass="button5" />
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u945" class="ax_default primary_button">
          <asp:Button ID="Button7" runat="server" Text="اهداف اداره" CssClass="button5" />
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u946" class="ax_default primary_button" style="cursor: pointer;">
          <asp:Button ID="Button8" runat="server" Text="نمای بازار" CssClass="button5" />
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u947" class="ax_default primary_button">
        
            <asp:Button ID="Button9" runat="server" Text="اخبار" CssClass="button5"/>
          
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u948" class="ax_default primary_button">
       
            <asp:Button ID="Button10" runat="server" Text="مراکز تماس" CssClass="button5" />
      
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u949" class="ax_default primary_button">
       
            <asp:Button ID="Button11" runat="server" Text="درباره ما" CssClass="button button2" />
        
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u950" class="ax_default heading_1">
          <span style="color:#034DA2;" dir="rtl">
              <asp:Label ID="Label1" runat="server"></asp:Label> </span>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u951" style="cursor: pointer; height: 30px; text-align: center;">
       
          <asp:Button ID="Button1" runat="server" Text="خروج" Height="31px" OnClick="Button1_Click1" Width="60px" CssClass="button button2"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u952" class="ax_default image">
        <img id="u952_img" class="img " src="./main_files/u28.png">
      </div>

      <!-- Unnamed (Rectangle) -->
    </div>
  </form>
</body></html>

