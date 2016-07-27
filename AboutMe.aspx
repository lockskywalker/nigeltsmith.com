<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutMe.aspx.cs" Inherits="AboutMe" MasterPageFile="~/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    About Nigel
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">
    <div style="text-align:center; padding-left:250px; color:#009adb; padding-top:30px; font-size:30px;display:inline-block; ">
    <asp:Label runat="server" Font-Bold="true" Text="A Little About Nigel"></asp:Label><br />
        </div>
    <div id="aboutmep" style="text-align:left; padding-left:50px; font-family:sans-serif;">
         <div style="float:right;padding-right:30px; padding-left:50px;">
        <asp:Image runat="server" ImageUrl="~/images/nigelkid.png" Width="400px" />
        </div>
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
</asp:Content>
