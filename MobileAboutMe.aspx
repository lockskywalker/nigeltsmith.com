<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MobileMaster.master" CodeFile="MobileAboutMe.aspx.cs" Inherits="MobileAboutMe" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    About Nigel
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">
    <div style="text-align:center; padding-left:10px; color:#009adb; padding-bottom:20px; padding-top:30px; font-size:25px;">
    <asp:Label runat="server" Font-Bold="true" Text="A Little About Nigel"></asp:Label><br />
        </div>
  
    <div id="aboutmep" style="vertical-align:central; font-size:small; text-align:left; padding-left:20px; padding-right:20px; font-family:sans-serif;">
       <div style="vertical-align:central; padding-right:0px; padding-left:10px;">
        <asp:Image runat="server" ImageUrl="~/images/nigelkid.png" Width="200px" />
        </div>
    
        <br />
    <div>
    <p>
        Hi, My name is Nigel Smith and I am <asp:Label ID="agelbl" runat="server" Text=""></asp:Label> years old. I am an Eastern North Carolina native who can't seem to stay away.
        I grew up a pretty active kid who was into skateboarding, basketball, baseball, track & field and TaeKwonDo.
        When I wasn't outside I was inside running laps as my favorite hedgehog or exploring the world of Hyrule.
    </p>
    <p>
        After high school was when I got into computers. I atteneded Cape Fear Community College(Wilmington, NC) 
        and compiled my first "hello world" program and after that I was hooked.
        Later, I applied to East Carolina University(Greenville, NC) to the College of Engeneering and Technology and havent looked back since.
        I chose Computer Science as my major and Information Computer Technology as my minor. I chose the IT minor to help me become
        a more well-rounded developer but what happened was a new found love for IT as well. Networking is a fun and exciting change
        from the pace of software development and I enjoy it just as much.
    </p>
    <p>
       At the moment I like to unwind by gaming, fantasy football, game development and tinkering with side projects. I am also a big sports fan.
       I love the Carolina Panthers, Charlotte Hornets, and of course the ECU Pirates. Going to a game is always the best escape for me when I want to take a step away from a project. 
    </p>
        </div>
        </div>
</asp:Content>
