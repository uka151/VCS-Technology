<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EnquiryForm.aspx.cs" Inherits="EnquiryForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
        <div style="background-color:#ebcf9b;padding-bottom:150px;" >
        <div id="hr" style="text-align:center;font-weight:bolder;font-size:x-large;padding:5px;">ENQUIRY FORM<hr style="box-shadow:rgba(2,4,2,3)10px inset !important"/></div>
       <div style="border:solid; border-color:#fff; margin-left:120px;margin-right:120px;box-shadow:3px 3px 3px 3px black; height:480px;">
             <div class="rows1"><div class="col3">NAME:</div><div class="col4" ><asp:TextBox ID="txtname" placeholder="Enter your Name" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox> </div></div>
        <div class="rows1"><div class="col3">CONTACT NO:</div><div class="col4"><asp:TextBox ID="txtcno" placeholder="Enter your Contact no." TextMode="Phone" style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div>  </div>
            <div class="rows1"><div class="col3">EMAIL:</div><div class="col4"><asp:TextBox ID="txtemail" placeholder="@gmail.com" TextMode="Email" Style="font-style: italic;border-radius:4px 2px;text-align:right; width: 200px; height: 20px;" runat="server"></asp:TextBox></div></div>
               <div class="rows1"><div class="col3">Course Name:</div><div class="col4"><asp:TextBox ID="txtcname" placeholder="Enter the course name" Style="font-style: italic; width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
           <div class="rows1"><div class="col3">REMARK:</div><div class="col4"><asp:TextBox ID="txtrem" TextMode="MultiLine" Style="border-radius:8px 2px;" Rows="6" Columns="60" runat="server"></asp:TextBox></div></div>
            <div><div>&nbsp;</div><div class="col3" style="margin-left:180px;"><div class="col4"><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                
                </div></div></div>
               
             </div>
       </div>
</asp:Content>

