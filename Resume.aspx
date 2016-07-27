<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Resume.aspx.cs" Inherits="Resume" MasterPageFile="~/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Nigel's Resume
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">
    <div style="text-align:center;margin-top:20px; font-family:sans-serif;">
    <asp:Label runat="server" ForeColor="#009adb" Font-Bold="true" Font-Size="XX-Large" Text="For Software Developer Recruiters"></asp:Label><br />
        <asp:HyperLink runat="server" NavigateUrl="~/files/NigelSmithResumeCS.pdf" Text="Download CS Resume"></asp:HyperLink> <br />
            <asp:Image ImageAlign="Middle" runat="server" Width="900px" ImageUrl="~/images/CSResume.jpg" /><br />
    <asp:Label runat="server" Font-Size="XX-Large" Font-Bold="true" ForeColor="#009adb" Text="For IT Recruiters"></asp:Label><br />
         <asp:HyperLink runat="server" NavigateUrl="~/files/NigelSmithResumeIT.pdf" Text="Download IT Resume"></asp:HyperLink><br />
            <asp:Image runat="server" Width="900px" ImageUrl="~/images/ITResume.jpg" /><br />
    </div>
</asp:Content>

