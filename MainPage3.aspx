<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MainPage3.aspx.cs" Inherits="MainPage3" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <table style="width: 100%">
    <tr>
        <td dir="rtl" colspan="2" >

          
         
            <asp:LinqDataSource ID="LinqDataSource2" runat="server">
            </asp:LinqDataSource>

          
         
            <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="BazarganiDBDataContext" EntityTypeName="" Select="new (Id, Melli_ID, Name, sabt, comp_type, Manager_ID)" TableName="Base_profiles" Where="Manager_ID == @Manager_ID &amp;&amp; status == @status">
              <WhereParameters>
                  <asp:SessionParameter Name="Manager_ID" SessionField="Manager_code" Type="String" />
                  <asp:SessionParameter DefaultValue="False" Name="status" SessionField="Status" Type="Boolean" />
              </WhereParameters>
          </asp:LinqDataSource>
          
         
          <asp:GridView   ID="gridvi" runat="server" AllowPaging="True"  CssClass="Grid " AllowSorting="True" AutoGenerateColumns="False"  DataSourceID="LinqDataSource1"   OnSelectedIndexChanged="gridvi_SelectedIndexChanged"   Font-Bold="True"   OnRowEditing="gridvi_RowEditing" OnRowCancelingEdit="gridvi_RowCancelingEdit"  Width="1073px" Visible="False" >
              <AlternatingRowStyle BackColor="White"  />
              <Columns>
                 
                   <asp:CommandField SelectText="مشاهده پروفایل" ShowSelectButton="True"  HeaderText="عملیات" ButtonType="Button" EditText="تخصیص مدیر به مشتری"    ShowEditButton="True" CausesValidation="False" InsertVisible="False" >
                   


<ControlStyle CssClass="linkGVE"></ControlStyle>



                   <FooterStyle BackColor="#FFCC00" />

                   
                  <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" ForeColor="White" />

                   
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

          
         
          <asp:GridView   ID="gridvi0" runat="server" AllowPaging="True"  CssClass="Grid " AllowSorting="True" AutoGenerateColumns="False"  DataSourceID="LinqDataSource1"   OnSelectedIndexChanged="gridvi0_SelectedIndexChanged"   Font-Bold="True"   OnRowEditing="gridvi0_RowEditing" OnRowCancelingEdit="gridvi0_RowCancelingEdit" Width="1062px"  Visible="False" style="text-align: center; margin-right: 109"  >
              <AlternatingRowStyle BackColor="White"  />
              <Columns>
                 
                   <asp:CommandField SelectText="مشاهده پروفایل" ShowSelectButton="True"  HeaderText="عملیات" ButtonType="Button" EditText="تخصیص مدیر به مشتری" CausesValidation="False" InsertVisible="False" >
                   


<ControlStyle CssClass="linkGVE"></ControlStyle>



                   <FooterStyle BackColor="#FFCC00" />

                   
                  <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" ForeColor="White" />

                   
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

          
         
          </td>
    </tr>
    <tr>
        <td style="height: 547px">
            </td>
        <td dir="rtl" style="height: 547px">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder3">
    <table style="width: 100%">
        <tr>
            <td style="width: 40px; height: 37px;">
                <asp:Button ID="Button11" runat="server" Text="خروج" CssClass="button button2" Height="28px" Width="49px" OnClick="Button11_Click" />
            </td>
            <td style="height: 37px">
    <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="Large"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <table style="width: 82%" align="center">
            <tr>
                <td>
                    <asp:Button ID="Button12" runat="server" Text="جستجو" CssClass="btnsearch" OnClick="Button12_Click" Height="27px" Width="89px" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Names="B Nazanin" style="text-align: right" Font-Size="16px"></asp:TextBox>
                    <asp:Label ID="Label3" runat="server" CssClass="lblsearch" Text="شناسه ملی" ></asp:Label>
                </td>
                <td style="text-align: right;">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Names="B Nazanin" Height="22px" style="text-align: right" Font-Size="16px"></asp:TextBox>
                    <asp:Label ID="Label2" runat="server" CssClass="lblsearch" Text="نام شرکت"  ></asp:Label>
                </td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>


<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <asp:Button ID="Button13" runat="server" Text="مدیران مشتری"  Width="166px" CssClass="button5" OnClick="Button13_Click" Visible="False" />
</asp:Content>



