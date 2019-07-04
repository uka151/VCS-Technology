<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="LoginRegistration.aspx.cs" Inherits="Admin_LoginRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div style="text-align:center;font-weight:bolder;font-size:x-large;padding:5px;">SignUp here<hr style="box-shadow:rgba(2,4,2,3)10px inset"/></div>
        <div style="border:solid; border-color:#fff; margin-left:120px;margin-right:120px;box-shadow:3px 3px 3px 3px black;">
      <div class="rows1"><div class="col3">USERNAME:</div><div class="col4" ><asp:TextBox ID="txtname" placeholder="Enter User Name" Style="width: 150px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox></div></div>
          <div class="rows1"><div class="col3">NEW PASSWORD:</div><div class="col4" ><asp:TextBox ID="txtpswd" placeholder="Enter New Password" TextMode="Password" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox>
         
        <div class="rows1"><div class="col3">Cnfm PASSWORD:</div><div class="col4" ><asp:TextBox ID="txtpswd1" placeholder="Confirm New Password" TextMode="Password" Style="width: 200px;border-radius:4px 2px; height: 20px;" runat="server"></asp:TextBox>
         </div> 
        </div> 
                   <div style="padding-left:200px; padding-top:10px;"><asp:Button ID="btnsingup" runat="server" Text="Signup" OnClick="btnsingup_Click"/>
                       <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
              </div>
          </div>    
          </div>    
        </div>
     </asp:Content>

