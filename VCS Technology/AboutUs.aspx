<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="float:left; margin-left:14px;">
         <!-- Start WOWSlider.com BODY section -->
	<div id="wowslider-container1">
	<div class="ws_images"><ul>
<li><img src="data1/images/1.jpg" alt="1" title="1" id="wows1_0"/></li>
<li><img src="data1/images/2.jpg" alt="2" title="2" id="wows1_1"/></li>
<li><img src="data1/images/3.jpg" alt="3" title="3" id="wows1_2"/></li>
<li><img src="data1/images/4.jpg" alt="4" title="4" id="wows1_3"/></li>
<li><img src="data1/images/5.jpg" alt="5" title="5" id="wows1_4"/></li>
</ul></div>
<div class="ws_bullets"><div>
<a href="#" title="1"><img src="data1/tooltips/1.jpg" alt="1"/>1</a>
<a href="#" title="2"><img src="data1/tooltips/2.jpg" alt="2"/>2</a>
<a href="#" title="3"><img src="data1/tooltips/3.jpg" alt="3"/>3</a>
<a href="#" title="4"><img src="data1/tooltips/4.jpg" alt="4"/>4</a>
<a href="#" title="5"><img src="data1/tooltips/5.jpg" alt="5"/>5</a>
</div></div>
<a class="wsl" href="http://wowslider.com">Slideshow HTML Script by WOWSlider.com v3.4</a>
	<div class="ws_shadow"></div>
	</div>
	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
	<!-- End WOWSlider.com BODY section -->

    </div>
   <div id="feedbackMenu" style="width:371px;">
        <div style="border-bottom:thin;text-align:center; height:40px;font-weight:bold;width:370px;   font-size:x-large;padding-top:5px;">Feedback<hr></div>
<div class="rows1" style="padding-top:10px;padding-left:20px;">  <asp:TextBox ID="txtname" placeholder="Enter your Name" Style="width: 200px;height: 20px;" runat="server"></asp:TextBox></div>
       <div class="rows1" style="padding-top:16px;padding-left:20px; "><asp:TextBox ID="txtemail" placeholder="@gmail.com" TextMode="Email" Style="width: 200px;height: 20px; text-align:right;" runat="server"></asp:TextBox></div>
       <div class="rows1" style="padding-top:16px;padding-left:20px; "><asp:TextBox ID="txtphone" placeholder="Enter your Contact no." Style="width: 200px;height: 20px;" runat="server"></asp:TextBox></div>
      <div class="rows1" style="padding-top:16px;padding-left:20px; "><asp:TextBox ID="txtmass" placeholder="Massage" Style="width: 280px;height: 60px;" runat="server"></asp:TextBox></div>
       <div class="rows1" style="padding-top:16px;padding-left:20px;"><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
           <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
       
        </div>
          
        

    <div style="padding:10px;">
 <div style="border-top:thin;">   
 <h2>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</h2></div></div>
    <div style="padding-right:10px;  padding-left:10px;">
   <div style=" color:#33AAFF;font-size:xx-large; font-weight:bold;"> About Vision Computer Solution </div>
        <div style="font-style:italic; font-size:18px;"><p>
Our success story on on-line training in and out side the country gave us the impetus to come up with the new ideas with the vision ‘Success for every one’. It facilitates to create excellence by providing an atmosphere of stress free studying coupled with state-of-the-art infrastructure to open up the new career opportunity.
The long felt need of the students and for professionals opting for new opportunity (career oriented) has come up. The most amazing part, it is totally free on-line web site.
On the one hand, it will drive the growth of skill by empowering students to learn on their own terms, at their own pace, where ever and when ever they want. It will make it possible to take high quality education to every corner of the country. People will enjoy higher mobility as they can easily access educational services and interaction with faculty and peers (thereby joining community of IT professionals).Thus the learning process will not be limited to text books but enhanced through interactive learning. All this is needed to enhance skill to achieve lucrative position in IT industry.
On the other hand, one can have information about recent opening in different organizations, which organization is looking for which skill set and having a scope for making application for that. And least but not the last, read about CEOs lecture series.
Some reason to consider:
World has changed, whether we like it or not. 
     <div style=" color:#33AAFF;font-size:xx-large; font-weight:bold;"> Why Join VCS....? </div>
<ul>    <li>  Best Quality Education at minimal cost here            </li>
	    <li>   Not more than 5 students in a batch                   </li>
	    <li>   Individual iteraction with student                    </li>
	    <li>   Theory with Practical Session                         </li>
	    <li>   High Qualified and Experienced Faculty                </li>
	    <li>   Latest configured PC,Software and IT computer Courses </li>
	    <li>   Best world-class learning environment                 </li>
	    <li>   Unlimited Internet with AC class                      </li>
	    <li>   Teaching hours as per your Time-convinence from morning 9.00 to evening 7.00 </li>
</ul>                                                                                       
 </div>
        </div>
    <div style="padding-left:360px;"><img src="image/imgabouts.jpg" /></div>

  
</asp:Content>


