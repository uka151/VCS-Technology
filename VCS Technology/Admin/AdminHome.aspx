<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="Admin_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align:center;font-weight:bolder;font-size:x-large;padding:5px;">Search Here<hr style="box-shadow:rgba(2,4,2,3)10px inset"/></div>
        <div style="border:solid; border-color:#fff; margin-left:120px;margin-right:120px;box-shadow:3px 3px 3px 3px black;">
            <div style="text-align:center;font-weight:bolder;font-size:x-large;padding:5px;">Student Detail<hr style="box-shadow:rgba(2,4,2,3)10px inset"/></div>
              <div class="rows1"><div class="col1"  style="font-size:x-large;">Enter the Student ID:</div><div class="col2"><asp:TextBox ID="TxtStudentID" TextMode="Phone" style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div>  </div>
      <div class="rows1"><div>&nbsp</div><asp:Button ID="btnSubmit" style="border-radius:4px 2px; height: 25px; margin-left:300px; padding-bottom:20px;" Text="Submit" runat="server"></asp:Button></div>  </div>
       
     <div style="border:solid; border-color:#fff; margin-left:120px;margin-right:120px; margin-top:80px;box-shadow:3px 3px 3px 3px black;">
            <div style="text-align:center;font-weight:bolder;font-size:x-large;padding:5px;">Trainer Detail<hr style="box-shadow:rgba(2,4,2,3)10px inset"/></div>
              <div class="rows1 "><div class="col1" style="font-size:x-large;">Enter the Trainer ID:</div><div class="col2"><asp:TextBox ID="TextBox1" TextMode="Phone" style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div>  </div>
      <div class="rows1"><div>&nbsp</div><asp:Button ID="Button1" style="border-radius:4px 2px; height: 25px; margin-left:300px; padding-bottom:20px;" Text="Submit" runat="server"></asp:Button></div>  </div>
        
     
     

  

</asp:Content>

