<%@ Page Title="" Language="C#" MasterPageFile="~/Profile.master" AutoEventWireup="true" CodeFile="showprofile2.aspx.cs" Inherits="showprofile2" %>

<%-- Add content controls here --%>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder12">
    
    <asp:Label ID="Label1" runat="server" Text="Label" CssClass="labeltitle" style="top: 7px; left: 509px; width: 162px"></asp:Label>
    <br />
    </asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder14">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Label ID="Label17" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label8" runat="server" Text=":تاریخ ثبت شرکت" CssClass="label1"></asp:Label>
           </td>
            <td>
                <asp:Label ID="Label14" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label5" runat="server" Text=":شماره ثبت" CssClass="label1"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label2" runat="server" Text=":شناسه ملی شرکت" CssClass="label1"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 24px">
                <asp:Label ID="Label18" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label9" runat="server" Text=":تاریخ به روز رسانی" CssClass="label1"></asp:Label>
            </td>
            <td style="height: 24px">
                <asp:Label ID="Label15" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label6" runat="server" Text=":کد پستی" CssClass="label1"></asp:Label>
            </td>
            <td style="height: 24px">
                <asp:Label ID="Label12" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text=":نوع شرکت" CssClass="label1"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3" dir="rtl" style="text-align: right">
                <asp:Label ID="Label4" runat="server" Text="محل اقامت قانونی:" CssClass="label1"></asp:Label>
                <asp:Label ID="Label13" runat="server" Text="Label" CssClass="label2"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder15">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Label ID="Label29" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label23" runat="server" Text=":تاریخ اولین افتتاح حساب" CssClass="label1"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label27" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label21" runat="server" Text=":جمع هزینه فایده سپرده ها" CssClass="label1"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label25" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label19" runat="server" Text=":جمع سپرده ریالی" CssClass="label1"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label30" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label24" runat="server" Text=":شعبه عامل" CssClass="label1"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label28" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label22" runat="server" Text=":بازار هدف" CssClass="label1"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label26" runat="server" Text="Label" CssClass="label2"></asp:Label>
                <asp:Label ID="Label20" runat="server" Text=":بازار کلان" CssClass="label1"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content5" runat="server" contentplaceholderid="ContentPlaceHolder16">
                <p>
                    <table style="width: 100%">
                        <tr>
                            <td style="height: 37px; text-align: right">
                                <asp:Label ID="Label41" runat="server" Text="Label" CssClass="label2"></asp:Label>
                                <asp:Label ID="Label35" runat="server" Text=":ایمیل" CssClass="label1"></asp:Label>
                            </td>
                            <td style="height: 37px; text-align: right">
                                <asp:Label ID="Label39" runat="server" Text="Label" CssClass="label2"></asp:Label>
                                <asp:Label ID="Label33" runat="server" Text=":فاکس" CssClass="label1"></asp:Label>
                            </td>
                            <td dir="ltr" style="height: 37px; text-align: right">
                                <asp:Label ID="Label37" runat="server" Text="Label" CssClass="label2" ></asp:Label>
                                <asp:Label ID="Label31" runat="server" Text=":تلفن" CssClass="label1"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td style="text-align: right">
                                <asp:Label ID="Label40" runat="server" Text="Label" CssClass="label2"></asp:Label>
                                <asp:Label ID="Label34" runat="server" Text=":تعداد پرسنل" CssClass="label1"></asp:Label>
                            </td>
                            <td style="text-align: right">
                                <asp:Label ID="Label38" runat="server" Text="Label" CssClass="label2"></asp:Label>
                                <asp:Label ID="Label32" runat="server" Text=":وب سایت" CssClass="label1"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td style="text-align: right">
                                <asp:Label ID="Label42" runat="server" Text="اعضای هیئت مدیره و افراد صاحب امضا" CssClass="label3"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" dir="rtl" style="text-align: right">
          <asp:LinqDataSource ID="CompAdmindatasource" runat="server" ContextTypeName="BazarganiDBDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntityTypeName=""  TableName="Company_Admins" Where="Base_profile_ID == @Base_profile_ID">
              <WhereParameters>
                  <asp:SessionParameter Name="Base_profile_ID" SessionField="Base_profile" Type="Int32" />
              </WhereParameters>
          </asp:LinqDataSource>
                                <br />
                                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="CompAdmindatasource" CssClass="Grid" Width="1069px" style="text-align: center">
                                    <Columns>
                                        <asp:BoundField DataField="Mobile" HeaderText="همراه" SortExpression="Mobile" />
                                        <asp:BoundField DataField="Telephone" HeaderText="تلفن ثابت" SortExpression="Telephone" />
                                        <asp:BoundField DataField="position" HeaderText="سمت" SortExpression="position" />
                                        <asp:BoundField DataField="Melli_ID" HeaderText="کد ملی" SortExpression="Melli_ID" />
                                        <asp:BoundField DataField="Family" HeaderText="نام خانوادگی" SortExpression="Family" />
                                        <asp:BoundField DataField="Name" HeaderText="نام" SortExpression="Name" />
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                    </table>
                    <br />
                </p>
            </asp:Content>
<asp:Content ID="Content6" runat="server" contentplaceholderid="ContentPlaceHolder17">
    <table style="width: 100%">
        <tr>
            <td style="text-align: right">
                <asp:Label ID="Label43" runat="server" Text=":وضعیت حسابها" CssClass="label3"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" dir="rtl">
                <asp:GridView ID="GridView2" runat="server" CssClass="Grid" style="text-align: center" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField HeaderText="شناسه ملی" />
                        <asp:BoundField HeaderText="نوع ارز" />
                        <asp:BoundField HeaderText="هزینه و فایده" />
                        <asp:BoundField HeaderText="جاری" />
                        <asp:BoundField HeaderText="کوتاه مدت" />
                        <asp:BoundField HeaderText="کوتاه مدت ویژه" />
                        <asp:BoundField HeaderText="بلند مدت" />
                        <asp:BoundField HeaderText="قرض الحسنه" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td style="text-align: right">
                <asp:Label ID="Label44" runat="server" Text=":تسهیلات دریافتی" CssClass="label3"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


<asp:Content ID="Content7" runat="server" contentplaceholderid="ContentPlaceHolder13">
    <table class="auto-style18">
        <tr>
            <td style="width: 22px; height: 30px;">
                <asp:Button ID="Button11" runat="server" Text="خروج" CssClass="button button2" Height="28px" Width="54px" OnClick="Button11_Click" />
            </td>
            <td style="height: 30px; text-align: right; width: 321px;" dir="rtl">
                <asp:Label ID="Label45" runat="server" Text="Label" Font-Size="Large" style="text-align: left"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>



<asp:Content ID="Content8" runat="server" contentplaceholderid="ContentPlaceHolder19">
                    <p>
                        <br />
                    </p>
                    <p>
                    </p>
                   
                    <p>


                        &nbsp;</p>
                    <p style="text-align: center">
                        
                       
         <asp:Button ID="Button13" runat="server" Text="خروج از کارتابل" CssClass="button5 exbtn" Width="163px" OnClick="Button13_Click"   />
                    
                    </p>
                    <p>
                    </p>
                    <p>
                    </p>
                </asp:Content>




<asp:Content ID="Content9" runat="server" contentplaceholderid="ContentPlaceHolder18">
    <table style="width: 100%">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Label ID="Label46" runat="server" Text="تسهیلات دریافتی"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="5" dir="rtl" style="text-align: left">
            <asp:GridView ID="GridView3" CssClass="Grid" runat="server">
            </asp:GridView>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Label ID="Label47" runat="server" Text="سرجمع تسهیلات دریافتی"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="5" dir="rtl">
            <asp:GridView ID="GridView4"   CssClass="Grid" runat="server">
            </asp:GridView>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Label ID="Label48" runat="server" Text="سوابق منفی"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="5" dir="rtl">
            <asp:GridView ID="GridView5" CssClass="Grid" runat="server">
            </asp:GridView>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Label ID="Label49" runat="server" Text="نتایج استعلام چک برگشتس از بانک مرکزی"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>





