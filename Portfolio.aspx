<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" MasterPageFile="~/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Nigel's Portfolio
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">
    <form runat="server">


<asp:Table runat="server" ID="porttable">
<asp:TableRow>
<asp:TableCell Width="300px">

    <div id="section3" style="padding:30px;text-align:center;">
     <asp:Label runat="server" Font-Bold="true" Font-Size="X-Large" ForeColor="#009adb" Text="BookBag.com"></asp:Label><br />
        <asp:ImageButton PostBackUrl="http://tinyurl.com/glxoudb" runat="server" Width="300px" ImageUrl="~/images/bbsite.png" />
    <p>
        BookBag.com is an E-Commerce website I participated in developing for a school project using ASP.Net and SQL server. 
        Aspects of the project I participated in were menu bar and design, products page, single products page, employee login, edit inventory GUI. 
    </p>
    </div>
 

</asp:TableCell>
<asp:TableCell Width="300px">
        <div id="section" style="padding:30px;text-align:center;">
             <asp:Label runat="server" Font-Bold="true" Font-Size="X-Large" ForeColor="#009adb" Text="NigelTSmith.com"></asp:Label><br />
        <asp:Image runat="server" ImageUrl="~/images/nigeltsmith.png" Width="300px" />
            <p>nigeltsmith.com is this .NET website I developed to show a little about myself in a professional manner for employers to view. 
                Developed with ASP.NET with C# for sending emails to my personal account from the "Contact" page and calculating age on the "About Me" page.
            </p>
        </div>
     

</asp:TableCell>
</asp:TableRow>
<asp:TableRow>
<asp:TableCell>
          <div id="section2" style="padding:30px;text-align:center;">
            <asp:Label runat="server" Font-Bold="true" Font-Size="X-Large" ForeColor="#009adb" Text="McPuffin"></asp:Label><br />
           
            <!-- Place this tag in your head or just before your close body tag. -->
            <script src="https://apis.google.com/js/platform.js" async defer></script>

            <!-- Place this tag where you want the widget to render. -->
            <div class="g-community" data-href="https://plus.google.com/communities/112706340260513518789"></div>
           
            <p>
            McPuffin is a game that I am developing currently for android using the Construct 2 engine.
            It is helping me learn alot about the lifecycle of a game project from all aspects.
            </p>
            </div>
  
</asp:TableCell>
<asp:TableCell>
     <div id="section4" style="padding:30px;text-align:center;">
    <asp:Label runat="server" Font-Bold="true" Font-Size="X-Large" ForeColor="#009adb" Text="FlameHatchetGames.com"></asp:Label><br /> 
         <asp:ImageButton ImageUrl="~/images/xino.jpg" runat="server" />
    <p>
        Flame Hatchet Games is a website designed to display game development projects I am working on.<br />
    </p>
    </div>

</asp:TableCell>
</asp:TableRow>
</asp:Table>
    </form>

</asp:Content>
