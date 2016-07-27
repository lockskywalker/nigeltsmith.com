<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Email.aspx.cs" Inherits="Email" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Email Sent!
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">
    <div style="text-align:center;">
        <div style="font-size:30px; color:#009adb; font-family:sans-serif;">
            
    <h1>Your Email has been sent.<br />Thank you for reaching out!</h1> <br />
        </div>
        <div style="font-size:30px; font-family:sans-serif;">
    <p>I will try to get back to you ASAP!</p>
        </div>
        </div>
</asp:Content>