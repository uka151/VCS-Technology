<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Fee Detail.aspx.cs" Inherits="Admin_Fee_Detail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align:center;font-weight:bolder;font-size:x-large;padding:5px;">Fees Payment Detail<hr style="box-shadow:rgba(2,4,2,3)10px inset "/></div>
        <div style="border:solid; border-color:#fff; margin-left:120px;margin-right:120px;box-shadow:3px 3px 3px 3px black; height:370px;">
      <div class="rows1" style="margin-top:20px;font-weight:bold;"><div class="col1">Receipt No:</div><div class="col2" ><asp:TextBox ID="txtrecp" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
      <div class="rows1" style="margin-top:8px;"><div class="col1" style="font-weight:bold;">Student Id:</div><div class="col2" ><asp:TextBox ID="txtstid" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
      <div class="rows1" style="margin-top:8px;"><div class="col1" style="font-weight:bold;">Date:</div><div class="col2" ><asp:TextBox  ID="txtdur" TextMode="Date" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
      <div class="rows1" style="margin-top:8px;"><div class="col1" style="font-weight:bold;">Fees Type:</div><div class="col2" ><asp:DropDownList ID="ddlftyp"  Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server">
          <asp:ListItem>---Select---</asp:ListItem>
          <asp:ListItem>Full Payment</asp:ListItem>
           <asp:ListItem>Insallment</asp:ListItem>
              </asp:DropDownList></div></div>
      <div class="rows1" style="margin-top:8px;"><div class="col1" style="font-weight:bold;">Sum of Rupees:</div><div class="col2" ><asp:TextBox ID="txtsum"  Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
      <div class="rows1" style="margin-top:8px;"><div class="col1" style="font-weight:bold;">Total Amount:</div><div class="col2" ><asp:TextBox ID="txttamount"  Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
     
      <div class="rows1" style="margin-top:8px;"><div class="col1" style="font-weight:bold;">Balance Amount:</div><div class="col2" ><asp:TextBox ID="txtblnc"  Style="width: 200px;border-radius:4px 2px; height:20px; " runat="server"></asp:TextBox></div></div>
      <div class="rows1"><div>&nbsp</div><asp:Button ID="btnAdd" style="border-radius:4px 2px; height: 25px; margin-left:300px; padding-bottom:20px;" Text="ADD" runat="server" OnClick="btnAdd_Click"></asp:Button>
          <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </div>  </div>
            

</asp:Content>

