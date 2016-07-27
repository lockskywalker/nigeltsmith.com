<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Default.aspx.cs" Inherits="Home" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Nigel Smith
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">
    <div style="text-align:center;">
        <div style="font-size:20px; color:#009adb; font-family:sans-serif;">
    <h1>Welcome</h1> <br />
        </div>
        <div style="font-size:30px; font-family:sans-serif;">
            <asp:Image runat="server" ImageUrl="~/images/welcome.png" Width="400px" />
    <p>Thank you for taking the time to check me out. <br /> Hope I can show you something cool.</p>
        </div>
        </div>
</asp:Content>