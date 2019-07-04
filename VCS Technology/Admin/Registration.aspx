<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Admin_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div style="text-align:center;font-weight:bolder;font-size:x-large;padding:5px;">STUDENT REGISTRATION<hr style="box-shadow:rgba(2,4,2,3)10px inset"/></div>
        <div style="border:solid; border-color:#fff; margin-left:120px;margin-right:120px;box-shadow:3px 3px 3px 3px black;">
      <div class="rows1"><div class="col3">NAME:</div><div class="col4" ><asp:TextBox ID="txtfname" placeholder="Full Name" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
        <div class="rows1"><div class="col3">CONTACT NO:</div><div class="col4"><asp:TextBox ID="Txtcno" TextMode="Phone" style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div>  </div>
        <div class="rows1"><div class="col3">QUALIFICATION:</div><div class="col4"><asp:DropDownList ID="ddlqua" style="width: 200px;border-radius:4px 2px; height: 25px;text-align:center;" runat="server">
          <asp:ListItem>----Select----</asp:ListItem>
          <asp:ListItem>Highschool</asp:ListItem>
          <asp:ListItem>Intermediate</asp:ListItem>
          <asp:ListItem>Graduation</asp:ListItem>
          <asp:ListItem>Postgraduation</asp:ListItem>
               </asp:DropDownList></div></div>
            <div class="rows1"><div class="col3">GENDER:</div><div class="col4"><asp:RadioButton ID="rdbMale" Text="Male" style="font-weight:bold;border-radius:4px 2px;" runat="server" GroupName="g" Checked="true"/><asp:RadioButton ID="rdbfemale" Text="Female" style="font-weight:bold;border-radius:4px 2px;" runat="server" GroupName="g"/></div></div>
            <div class="rows1"><div class="col3">EMAIL:</div><div class="col4"><asp:TextBox ID="txtemail" placeholder="@gmail.com" TextMode="Email" Style="font-style: italic;border-radius:4px 2px;text-align:right; width: 200px; height: 20px;" runat="server"></asp:TextBox></div></div>
            <div class="rows1"><div class="col3">DATE OF BIRTH:</div><div class="col4"><asp:Textbox  ID="txtdob" TextMode="Date" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"/></div></div>
            <div class="rows1"><div class="col3">DATE OF Addmission:</div><div class="col4"><asp:Textbox  ID="txtdoa" TextMode="Date" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"/></div></div>
      <div class="rows1"><div class="col3">KNOWLEDGE:</div><div class="col4" ><asp:TextBox ID="txtknw"  Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox>      </div></div>
             <div class="rows1"><div class="col3">COURSE CODE:</div><div class="col4" ><asp:TextBox ID="txtccode" placeholder="Enter the course code" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
             <div class="rows1"><div class="col3">COURSE DURATION:</div><div class="col4" ><asp:TextBox ID="txtcdur" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
                  <div class="rows1"><div class="col3">OCCUPATION:</div><div class="col4" ><asp:TextBox ID="txtoccup" placeholder="OCCUPATION" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox>  </div></div>
           
               <div class="rows1"><div class="col3">ADDRESS:</div><div class="col4"><asp:TextBox ID="txtadd" TextMode="MultiLine" Style="border-radius:8px 2px;" Rows="6" Columns="50" runat="server"></asp:TextBox></div></div>
          <div class="rows1"><div class="col3">PASSWORD:</div><div class="col4" ><asp:TextBox ID="txtpswd" placeholder="Enter New Password" TextMode="Password" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox>
              <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
              </div></div> 
<div class="rows1"><div>&nbsp</div><asp:Button ID="btnSub" style="border-radius:4px 2px; height: 25px; margin-left:300px; padding-bottom:20px;" Text="Submit" runat="server" OnClick="btnSub_Click"></asp:Button></div>  </div>
      
     
                  
                  
    
   

</asp:Content>

