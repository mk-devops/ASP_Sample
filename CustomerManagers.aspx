<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerManagers.aspx.cs" Inherits="CustomerManagers" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="robots" content="noindex, nofollow">
    <title>تعریف مدیر مشتری جدید</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <meta name="apple-mobile-web-app-capable" content="yes">
  
    <link href="./main_files/styles.css" type="text/css" rel="stylesheet">
    <link href="./main_files/styles(1).css" type="text/css" rel="stylesheet">
   <script src="./main_files/jquery-1.7.1.min.js.download"></script>
    <script src="./main_files/jquery-ui-1.8.10.custom.min.js.download"></script>
    <script src="./main_files/prototypePre.js.download"></script>
    <script src="./main_files/document.js.download"></script>
    <script src="./main_files/prototypePost.js.download"></script>
    <script src="./main_files/data.js.download"></script>

<style type="text/css">
        
    .Grid {background-color: #FFCC00; margin: 5px 0 10px 52px; 
           border: solid 1px #33CCCC; border-collapse:collapse; font-family:'B nazanin'; 
          
           

      }

    
      .Grid td {

      padding: 2px;

      border: solid 1px #33CCCC; 
       font-size:16px;
       font-family:'B nazanin';
       
        
      }
     

    .Grid th  {
       

         padding : 4px 2px;
      
          color: black; 

         border-left: solid 1px #525252;
         font-size:18px;
         font-family:'B nazanin'
        
    }
    .Grid th a{
        text-decoration: none;

    }

        .Grid .alt {

      background: #fcfcfc url(Images/grid-alt.png) repeat-x top; }

           .Grid .pgr {background: #363670 url(Images/grid-pgr.png) repeat-x top; }

           .Grid .pgr table { margin: 3px 0; }

           .Grid .pgr td { border-width: 0; padding: 0 6px; border-left: solid 1px #666; font-weight: bold; color: #fff; line-height: 12px; }  

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
      font-family:'B nazanin';
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
      font-family:'B nazanin';
   

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
      width:140px;
      font-family:'B nazanin';
   

 }




       .button {
                 background-color: #024CA1; 
                 border: #0066CC;
                 color: white;
                 text-align: center;
                 text-decoration: none;
                 display: inline-block;
                 font-size: 20px;
                 font-family:'B Nazanin';
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
                 opacity: 10;
                 top: 0;
                 right: -20px;
                 transition: 0.5s;
                }

          .button_header {
                 background-color: #FFCC00; 
                 border: #0066CC;
                 color: black;
                 text-align: center;
                 text-decoration: none;
                 display: inline-block;
                 font-size: 20px;
                 font-family:'B Nazanin';
                 display: inline-block;
                 cursor: pointer;
                 border-radius: 5px; 
                 margin-bottom:5px;
                 border: solid 1px #33CCCC; 
                 border-collapse:collapse;
                 
             }


        .auto-style1 {
          width: 100%;
        height: 46px;
    }
      .auto-style2 {
          height: 44px;
      }
    .auto-style3 {
        height: 13px;
    }
    .auto-style4 {
        height: 61px;
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
      <div id="u811" class="ax_default line">
        <img id="u811_img" class="img " src="./main_files/u18.png">
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u812" class="ax_default line">
        <img id="u812_img" class="img " src="./main_files/u4.png">
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u813" class="ax_default line">
        <img id="u813_img" class="img " src="./main_files/u20.png">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u814" class="ax_default primary_button">
        <div id="u814_div" class=""></div>
        <div id="u814_text" class="text ">
          <p><span>جستجو</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u815" class="ax_default text_field1">
        <input id="u815_input" type="text" value="" style="color: rgb(153, 153, 153);">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u816" class="ax_default label">
        <div id="u816_div" class=""></div>
        <div id="u816_text" class="text " style="left: 0px; width: 56px; transform-origin: 28px 12px 0px;">
          <p><span>نام شرکت</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u817" class="ax_default label">
        <div id="u817_div" class=""></div>
        <div id="u817_text" class="text " style="left: 0px; width: 53px; transform-origin: 26.5px 12px 0px;">
          <p><span>بازار کلان</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u818" class="ax_default label">
        <div id="u818_div" class=""></div>
        <div id="u818_text" class="text " style="left: 0px; width: 55px; transform-origin: 27.5px 12px 0px;">
          <p><span>بازار هدف</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u819" class="ax_default primary_button">
        <div id="u819_div" class=""></div>
        <div id="u819_text" class="text ">
          <p><span>مجدد</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u820" class="ax_default image">
        <img id="u820_img" class="img " src="./main_files/u5.png">
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u821" class="ax_default line">
        &nbsp;</div>

      <!-- Unnamed (Rectangle) -->
      <div id="u822" class="ax_default heading_1">
        <img id="u822_img" class="img " src="./main_files/u3.png">
        <div id="u822_text" class="text ">
          <p><span>سامانه جامع مدیریت بازاریابی بانک تجارت</span></p>
        </div>
      </div>

      <!-- changes (Dynamic Panel) -->
      <div id="u823" class="ax_default" >
          <table class="auto-style1">
              <tr>
                  <td style="text-align: right" class="auto-style3" draggable="true">
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Manager.Name, Manager.Family, Market.Big_market, Market.Target_Market FROM Manager INNER JOIN Market ON Manager.Id = Market.Id"></asp:SqlDataSource>
                      &nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Button ID="Button6" runat="server" Text="تعریف مدیر مشتری" CssClass="button" Width="131px" OnClick="Button6_Click" />
                  &nbsp;&nbsp;
                  &nbsp;&nbsp;
                  </td>
              </tr>
              <tr>
                  <td dir="rtl" draggable="true" style="text-align: left">
                      <table class="auto-style1">
                          <tr>
                              <td>
                                  
                                  <table class="auto-style1">
                                      <tr>
                                          <td style="text-align: right" class="auto-style4">
          <asp:GridView   ID="gridvi" runat="server" AllowPaging="True"  CssClass="Grid ax_default " AllowSorting="True" AutoGenerateColumns="False"    Font-Bold="True" Font-Names="B Nazanin" style="margin-top: 7px" OnDataBound="gridvi_DataBound" OnDataBinding="gridvi_DataBinding" Width="983px" DataSourceID="SqlDataSource1" Height="223px" >
              <AlternatingRowStyle BackColor="White"  />
             
              <Columns>
                  <asp:BoundField DataField="Name" HeaderText="نام" SortExpression="Name" />
                  <asp:BoundField DataField="Family" HeaderText="نام خانوادگی" SortExpression="Family" />
                  <asp:BoundField DataField="Big_market" HeaderText="بازار کلان" SortExpression="Big_market" />
                  <asp:BoundField DataField="Target_Market" HeaderText="بازار هدف" SortExpression="Target_Market" />
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

          
         
                                          </td>
                                      </tr>
                                  </table>
                                  
                              </td>
                          </tr>
                          <tr>
                              <td>
                                  &nbsp;</td>
                          </tr>
                      </table>

          
         
                  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinqDataSource ID="LinqDataSource2" runat="server">
                      </asp:LinqDataSource>
                  </td>
              </tr>
          </table>

          
         
          <br />

          
         
          <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="BazarganiDBDataContext" EntityTypeName="" Select="new (Id, Melli_ID, Name, sabt, comp_type, Manager_ID)" TableName="Base_profiles" Where="Manager_ID == @Manager_ID">
              <WhereParameters>
                  <asp:SessionParameter Name="Manager_ID" SessionField="Manager_code" Type="String" />
              </WhereParameters>
          </asp:LinqDataSource>
      </div>

      <!-- Unnamed (Droplist) -->
      <div id="u936" class="ax_default droplist">
        <select id="u936_input">
          <option value="الکتریکی">الکتریکی</option>
          <option value="کاشی و سرامیک">کاشی و سرامیک</option>
          <option value="سينماها و مراكز نمايشي">سينماها و مراكز نمايشي</option>
          <option value="مناطق آزاد تجاری">مناطق آزاد تجاری</option>
          <option value="وزارت اقتصاد و دارایی">وزارت اقتصاد و دارایی</option>
          <option value="شركتهاي حوزه تجارت الكترونيك">شركتهاي حوزه تجارت الكترونيك</option>
          <option value="هوايي">هوايي</option>
          <option value="ساختمانی">ساختمانی</option>
          <option value="تبلیغات">تبلیغات</option>
          <option value="سازمان بورس اوراق بهادار">سازمان بورس اوراق بهادار</option>
          <option value="سندیکاها">سندیکاها</option>
          <option value="سیمان">سیمان</option>
          <option value="وزارت جهاد کشاورزی">وزارت جهاد کشاورزی</option>
          <option value="وزارت نفت">وزارت نفت</option>
          <option value="حوزه انرژی">حوزه انرژی</option>
          <option value="مدارس">مدارس</option>
          <option value="محصولات صنعتی">محصولات صنعتی</option>
          <option value="فرهنگسرا">فرهنگسرا</option>
          <option value="شرکتهای پخش و توزیع">شرکتهای پخش و توزیع</option>
          <option value="مترو">مترو</option>
          <option value="بسته بندی">بسته بندی</option>
          <option value="لوازم خانگی">لوازم خانگی</option>
          <option value="بيمه ها">بيمه ها</option>
          <option value="بورس کالا ">بورس کالا </option>
          <option value="حوزه نفت">حوزه نفت</option>
          <option value="شرکتهای بازرگانی داخلی و خارجی">شرکتهای بازرگانی داخلی و خارجی</option>
          <option value="كانون وکلا">كانون وکلا</option>
          <option value="كارگزاريهای بورس">كارگزاريهای بورس</option>
          <option value="نمایندگیهای مجاز فروش خودرو">نمایندگیهای مجاز فروش خودرو</option>
          <option value="تهیه و تولید فیلم">تهیه و تولید فیلم</option>
          <option value="حوزه ساختمانی">حوزه ساختمانی</option>
          <option value="وزارت فناوری اطلاعات و ارتباطات">وزارت فناوری اطلاعات و ارتباطات</option>
          <option value="چاپ و نشر">چاپ و نشر</option>
          <option value="وزارت بهداشت و درمان">وزارت بهداشت و درمان</option>
          <option value="چوبی">چوبی</option>
          <option value="کاغذ سلولزی">کاغذ سلولزی</option>
          <option value="حوزه گاز">حوزه گاز</option>
          <option value="سازمان هواشناسی">سازمان هواشناسی</option>
          <option value="ليزينگها">ليزينگها</option>
          <option value="وزارت آموزش و پرورش">وزارت آموزش و پرورش</option>
          <option value="واردکنندگان خودرو">واردکنندگان خودرو</option>
          <option value="شيلات">شيلات</option>
          <option value="زميني">زميني</option>
          <option value="تامين اجتماعي">تامين اجتماعي</option>
          <option value="وزارت دادگستری">وزارت دادگستری</option>
          <option value="كشت و صنعت">كشت و صنعت</option>
          <option value="سازمان نظام مهندسي">سازمان نظام مهندسي</option>
          <option value="فروشگاههای زنجیره ای">فروشگاههای زنجیره ای</option>
          <option value="ماشین آلات سبک و سنگین">ماشین آلات سبک و سنگین</option>
          <option value="پایانه ها">پایانه ها</option>
          <option value="شرکتهای باربری ">شرکتهای باربری </option>
          <option value="چینی">چینی</option>
          <option value="شرکت مخابرات">شرکت مخابرات</option>
          <option value="خدمات حمل و نقل">خدمات حمل و نقل</option>
          <option value="سازمان ميراث فرهنگي">سازمان ميراث فرهنگي</option>
          <option value="قوه قضاییه">قوه قضاییه</option>
          <option value="بيمه هاي خدمات درماني">بيمه هاي خدمات درماني</option>
          <option value="انجمن ها و اتحاديه هاي صنفي">انجمن ها و اتحاديه هاي صنفي</option>
          <option value="خودرو سازان">خودرو سازان</option>
          <option value="انبوه سازي">انبوه سازي</option>
          <option value="موسسات مالي و اعتباري">موسسات مالي و اعتباري</option>
          <option value="وزارت ارشاد">وزارت ارشاد</option>
          <option value="قطعه فروشان">قطعه فروشان</option>
          <option value="بنادر و کشتیرانی">بنادر و کشتیرانی</option>
          <option value="دانشگاهها ">دانشگاهها </option>
          <option value="برق و نيروگاهها">برق و نيروگاهها</option>
          <option value="امداد خودرو">امداد خودرو</option>
          <option value="فولاد">فولاد</option>
          <option value="شرکت های سرمایه گذاری ">شرکت های سرمایه گذاری </option>
          <option value="وزارت علوم ، تحقیقات فناوری">وزارت علوم ، تحقیقات فناوری</option>
          <option value="وزارت نيرو">وزارت نيرو</option>
          <option value="اپراتورهاي تلفن همراه">اپراتورهاي تلفن همراه</option>
          <option value="سازمان حج و زیارت">سازمان حج و زیارت</option>
          <option value="لاستیک و پلاستیک">لاستیک و پلاستیک</option>
          <option value="تاكسيراني">تاكسيراني</option>
          <option value="سازمان نظام پزشكي">سازمان نظام پزشكي</option>
          <option value="کانونها">کانونها</option>
          <option value="وزارت صنعت ، معدن و تجارت">وزارت صنعت ، معدن و تجارت</option>
          <option value="حوزه تاسیسات">حوزه تاسیسات</option>
          <option value="دامپروري و مرغداري">دامپروري و مرغداري</option>
          <option value="برودتی و حرارتی">برودتی و حرارتی</option>
          <option value="شیشه">شیشه</option>
          <option value="مس">مس</option>
          <option value="شركتهاي گردشگري و ايرانگردي">شركتهاي گردشگري و ايرانگردي</option>
          <option value="تجهیزات پزشکی">تجهیزات پزشکی</option>
          <option value="شركتهاي حوزه توليد نرم افزار و سخت افزار">شركتهاي حوزه توليد نرم افزار و سخت افزار</option>
          <option value="انجمن خیریه">انجمن خیریه</option>
          <option value="غذایی">غذایی</option>
          <option value="وزارت مسکن و شهر سازی">وزارت مسکن و شهر سازی</option>
          <option value="شرکتهای خدمات پس از فروش">شرکتهای خدمات پس از فروش</option>
          <option value="اتحادیه ها">اتحادیه ها</option>
          <option value="رسانه ها">رسانه ها</option>
          <option value="زندانها ">زندانها </option>
          <option value="آب و فاضلاب">آب و فاضلاب</option>
          <option value="آژانسهاي مسافرتي">آژانسهاي مسافرتي</option>
          <option value="قطعه سازان">قطعه سازان</option>
          <option value="صرافی ها">صرافی ها</option>
          <option value="شهرداريها">شهرداريها</option>
          <option value="بانكها">بانكها</option>
          <option value="حوزه خدمات">حوزه خدمات</option>
          <option value="معادن">معادن</option>
          <option value="نورد ، لوله سازی">نورد ، لوله سازی</option>
          <option value="فلزی">فلزی</option>
          <option value="نساجی">نساجی</option>
          <option value="رستورانها">رستورانها</option>
          <option value="كشاورزي و باغداري">كشاورزي و باغداري</option>
          <option value="عمرانی">عمرانی</option>
          <option value="کشتی سازی">کشتی سازی</option>
          <option value="اصناف">اصناف</option>
          <option value="صدا و سیما">صدا و سیما</option>
          <option value="بيمارستانها و درمانگاهها">بيمارستانها و درمانگاهها</option>
          <option value="حوزه هاي علميه">حوزه هاي علميه</option>
          <option value="سازمان سنجش">سازمان سنجش</option>
          <option value="موسسه خیریه">موسسه خیریه</option>
          <option value="هتلها">هتلها</option>
          <option value="دارویی">دارویی</option>
          <option value="ساخت اسکله">ساخت اسکله</option>
          <option value="شركتهاي خدمات و پشتيباني فناوري اطلاعات">شركتهاي خدمات و پشتيباني فناوري اطلاعات</option>
          <option value="تجهیزات صنعتی">تجهیزات صنعتی</option>
          <option value="مراكز تحقيقاتي و پژوهشي">مراكز تحقيقاتي و پژوهشي</option>
          <option value="گمركات">گمركات</option>
          <option value="حوزه پتروشيمي">حوزه پتروشيمي</option>
          <option value="حوزه صنایع">حوزه صنایع</option>
          <option value="مراكز تفريحي و گردشگري">مراكز تفريحي و گردشگري</option>
          <option value="اتوبوسراني">اتوبوسراني</option>
          <option value="حوزه پخش فراورده هاي نفتي">حوزه پخش فراورده هاي نفتي</option>
          <option value="شیمیایی ">شیمیایی </option>
          <option value="مخابرات">مخابرات</option>
          <option value="دريايي">دريايي</option>
          <option value="آموزشگاهها">آموزشگاهها</option>
        </select>
      </div>

      <!-- Unnamed (Droplist) -->
      <div id="u937" class="ax_default droplist">
        <select id="u937_input">
          <option value="فناوري اطلاعات و ارتباطات">فناوري اطلاعات و ارتباطات</option>
          <option value="آموزش و پژوهش">آموزش و پژوهش</option>
          <option value="حمل و نقل">حمل و نقل</option>
          <option value="مسكن و شهرسازي">مسكن و شهرسازي</option>
          <option value="فرهنگي و هنري">فرهنگي و هنري</option>
          <option value="بهداشت و درمان">بهداشت و درمان</option>
          <option value="توريستي و گردشگري">توريستي و گردشگري</option>
          <option value="موسسات و انجمنهای خیریه">موسسات و انجمنهای خیریه</option>
          <option value="قوه قضاییه">قوه قضاییه</option>
          <option value="کانونها - انجمن ها و اتحادیه ها - بنیادها و جمعیت ها">کانونها - انجمن ها و اتحادیه ها - بنیادها و جمعیت ها</option>
          <option value="كشاورزي">كشاورزي</option>
          <option value="بانک - بورس - بیمه و موسسات مالی">بانک - بورس - بیمه و موسسات مالی</option>
          <option value="بازرگانی و توزیع و پخش">بازرگانی و توزیع و پخش</option>
          <option value="صنايع">صنايع</option>
          <option value="خودرو">خودرو</option>
          <option value="پیمانکاران">پیمانکاران</option>
          <option value="انرژي">انرژي</option>
        </select>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u938" class="ax_default image">
        <img id="u938_img" class="img " src="./main_files/u1.png">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u939" class="ax_default heading_1">
        <img id="u939_img" class="img " src="./main_files/u31.png">
        <div id="u939_text" class="text ">
          <p><span>طراحی و اجرا</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u940" class="ax_default primary_button">
        <div id="u940_div" class="">
             <table class="auto-style1">
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="شناسایی مشتری" CssClass="button4" OnClick="Button2_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button3" runat="server" Text="مدیران مشتری" CssClass="button4"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button4" runat="server" Text="آمارها" CssClass="button4" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button5" runat="server" Text="گزارش ورود سرمایه" CssClass="button4" />
                    </td>
                </tr>
            </table>
             <br />
          </div>
      </div>

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->
      

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->
      <div id="u944" class="ax_default primary_button">
        <div id="u944_div" class=""></div>
        <div id="u944_text" class="text ">
          <p id="cache0" style=""><span id="cache1" style="">منوی اصلی</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u945" class="ax_default primary_button">
        <div id="u945_div" class=""></div>
        <div id="u945_text" class="text ">
          <p><span>اهداف اداره</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u946" class="ax_default primary_button" style="cursor: pointer;">
        <div id="u946_div" class="" tabindex="0"></div>
        <div id="u946_text" class="text ">
          <p><span>نمای بازار</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u947" class="ax_default primary_button">
        <div id="u947_div" class=""></div>
        <div id="u947_text" class="text ">
          <p id="cache6" style=""><span id="cache7" style="">اخبار</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u948" class="ax_default primary_button">
        <div id="u948_div" class=""></div>
        <div id="u948_text" class="text ">
          <p id="cache4" style=""><span id="cache5" style="">مراکز تماس</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u949" class="ax_default primary_button">
        <div id="u949_div" class=""></div>
        <div id="u949_text" class="text ">
          <p id="cache2" style=""><span id="cache3" style="">درباره ما</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u950" class="ax_default heading_1">
        <div id="u950_div" class=""></div>
        <div id="u950_text" class="text " style="top: 6px; transform-origin: 167px 12px 0px;">
          <p><span style="color:#034DA2;">
              <asp:Label ID="Label1" runat="server"></asp:Label> </span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u951" class="ax_default primary_button" style="cursor: pointer;">
        <div id="u951_div" class="" tabindex="0"></div>
        <div id="u951_text" class="text ">
          <p><span>خروج</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u952" class="ax_default image">
        <img id="u952_img" class="img " src="./main_files/u28.png">
      </div>

      <!-- Unnamed (Rectangle) -->
    </div>
  </form>

</body></html>







