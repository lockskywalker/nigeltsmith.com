<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MobileMaster.master" CodeFile="MobileResume.aspx.cs" Inherits="MobileResume" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Nigel's Resume
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">
    <div style="text-align:center;margin-top:20px; font-family:sans-serif;">
    <asp:Label runat="server" ForeColor="#009adb" Font-Bold="true" Font-Size="Medium" Text="For Software Developer Recruiters"></asp:Label><br />
        <asp:HyperLink runat="server" Font-Size="Small" NavigateUrl="~/files/NigelSmithResumeCS.pdf" Text="Download CS Resume"></asp:HyperLink> <br />
            <asp:Image ImageAlign="Middle" runat="server" Width="300px" ImageUrl="~/images/CSResume.jpg" /><br />
    <asp:Label runat="server" Font-Size="Large" Font-Bold="true" ForeColor="#009adb" Text="For IT Recruiters"></asp:Label><br />
         <asp:HyperLink runat="server" Font-Size="Small" NavigateUrl="~/files/NigelSmithResumeIT.pdf" Text="Download IT Resume"></asp:HyperLink><br />
            <asp:Image runat="server" Width="300px" ImageUrl="~/images/ITResume.jpg" /><br />
    </div>
</asp:Content>
