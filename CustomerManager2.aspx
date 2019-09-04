<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CustomerManager2.aspx.cs" Inherits="CustomerManager2" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <table style="width: 100%">
    <tr>
        <td>
            <asp:Button ID="Button11" runat="server" Text="تعریف مدیر مشتری" OnClick="Button11_Click"  CssClass="button5"/>
        </td>
    </tr>
    <tr>
        <td dir="rtl">
          <asp:GridView   ID="gridvi" runat="server" AllowPaging="True"  CssClass="Grid " AllowSorting="True" AutoGenerateColumns="False" AutoPostBack="false"   Font-Bold="True" Font-Names="B Nazanin" style="margin-top: 7px" OnDataBound="gridvi_DataBound" OnDataBinding="gridvi_DataBinding" Width="979px" DataSourceID="SqlDataSource1"  >
              <AlternatingRowStyle BackColor="White" />
             
            
              <Columns>
                  
                       <asp:CommandField SelectText="مشاهده پروفایل" ShowSelectButton="True"  HeaderText="عملیات" ButtonType="Button" EditText="ویرایش" CausesValidation="False" InsertVisible="False" InsertText="" NewText="ویرایش" ShowInsertButton="True" UpdateText=""  >
                 

<ControlStyle CssClass="linkGVE"></ControlStyle>



                   <FooterStyle BackColor="#FFCC00" />

                   
                  <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" ForeColor="White" />

                   
                  <ItemStyle Font-Size="Medium" Font-Names="B Nazanin" HorizontalAlign="Center" VerticalAlign="Middle" />
                  </asp:CommandField>
                     
                  <asp:BoundField DataField="Target_Market" HeaderText="بازار هدف" SortExpression="Target_Market" />
                  <asp:BoundField DataField="Big_market" HeaderText="بازار کلان" SortExpression="Big_market" />
                  <asp:BoundField DataField="Family" HeaderText="نام خانوادگی" SortExpression="Family" />
                  <asp:BoundField DataField="Name" HeaderText="نام" SortExpression="Name" />
                  
              </Columns>
             
             
              <EditRowStyle BackColor="#999999" />
            
              
              
              
              <FooterStyle Font-Names="Impact" />
            
              
              
              
              <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            
              
              
              
              <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
              <RowStyle BackColor="#F7F6F3" ForeColor="#333333" HorizontalAlign="Center" VerticalAlign="Middle" />
              <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
              <SortedAscendingCellStyle BackColor="#E9E7E2" />
              <SortedAscendingHeaderStyle BackColor="#506C8C" />
              <SortedDescendingCellStyle BackColor="#FFFDF8" />
              <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
          </asp:GridView>

          
         
                                          </td>
    </tr>
    <tr>
        <td dir="rtl">
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                           SelectCommand="SELECT Manager.Name, Manager.Family, Market.Big_market, Market.Target_Market FROM Manager Inner join Market ON Manager.Market_id = Market.Id" OnSelecting="SqlDataSource1_Selecting"
                            >

         
                      </asp:SqlDataSource>
                      </td>
    </tr>
</table>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder3">
    <table style="width: 100%">
        <tr>
            <td style="width: 51px; height: 37px;">
                <asp:Button ID="Button12" runat="server" Text="خروج" CssClass="button button2" Height="28px" Width="50px" OnClick="Button12_Click" />
            </td>
            <td style="height: 37px">
                <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="Medium"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p style="text-align: center">
        <table style="width: 98%; height: 38px;">
            <tr>
                <td dir="rtl" style="text-align: right; width: 92px; height: 19px">
                    <asp:Button ID="Button13" runat="server" Text="جستجو" OnClick="Button13_Click" CssClass="btnsearch" Height="26px" Width="57px"/>
                </td>
                <td style="width: 242px; height: 19px; text-align: right;">
                    <asp:DropDownList ID="DropDownList2" runat="server" Font-Names="B Nazanin" Height="22px" style="text-align: right" Font-Size="16px" AutoPostBack="True" CssClass="Drop"  Width="150px">
                         <asp:ListItem>        </asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label5" runat="server" Text="بازار هدف"  CssClass="lblsearch"></asp:Label>
                </td>
                <td style="height: 19px; text-align: right; width: 268px;">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Font-Names="B Nazanin" Height="22px" style="text-align: right" Font-Size="16px" AutoPostBack="True" OnTextChanged="DropDownList1_TextChanged" Width="150px" CssClass="Drop">
                     <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label4" runat="server" Text="بازار کلان" CssClass="lblsearch"></asp:Label>
                </td>
                <td style="height: 19px; text-align: right; width: 208px;">
                    <asp:TextBox ID="TextBox2" runat="server" Width="100px"></asp:TextBox>
                    <asp:Label ID="Label3" runat="server" Text="نام خانوادگی" CssClass="lblsearch"></asp:Label>
                </td>
                <td dir="rtl" style="text-align: right; height: 19px">
                    <asp:Label ID="Label2" runat="server" Text="نام" CssClass="lblsearch"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="102px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>


