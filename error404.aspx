<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="error404.aspx.cs" Inherits="error404" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Not Like This
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">
    <div style="text-align:center;">
        <div style="font-size:30px; color:#009adb; font-family:sans-serif;">
            
    <h1>Error <br /> Something terrible has happened</h1> <br />
        <asp:Image runat="server" ImageUrl="~/images/bugs.png" width="500px"/>
        </div>
        <div style="font-size:30px; font-family:sans-serif;">
        </div>
        </div>
</asp:Content>