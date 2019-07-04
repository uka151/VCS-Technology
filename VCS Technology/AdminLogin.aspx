<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div style="background-image:url(Image/loginbac.k.jpg);padding-bottom:180px; background-size: 100%; height: 100%;">
        <div style="padding-top: 0px; text-align: center; padding-top: 10px;">
            <img src="Image/logo.png" /></div>
        <div style="border: solid; border-radius: 800px; margin-left: 250px; margin-right: 200px; padding-top: 10px; padding-right: 35px; padding-left: 35px; border-color: #ffd800; background-color: #ffddaa;">
            <div style="text-align: center; font-size: xx-large; font-style: italic; border-bottom: dashed; border-color: white;">Admin Login here</div>
            <div style="padding-right: 56px;">
                               <div class="rows">
                    <div class="col1">USER ID:</div>
                    <div class="col2">
                        <asp:TextBox ID="txtemail" Style="font-style: italic; border-radius:4px 2px; width: 220px; height: 25px;" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="rows">
                    <div class="col1">PASSWORD:</div>
                    <div class="col2">
                        <asp:TextBox TextMode="Password" ID="txtpswd" Style="font-style: italic; border-radius:4px 2px; width: 220px; height: 25px;" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div style="border-top: solid;">
                    <div class="rows">
                        <div class="col1"><a href="#" style="text-decoration: none; margin-top: 0px;">Forgot your password?</a></div>
                        <div class="col2"></div>
                       
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>






