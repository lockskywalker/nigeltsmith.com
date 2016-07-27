<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" MasterPageFile="~/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="title">
    Contact Nigel
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="bod">

    <div style="padding-left:20px;text-align:center; font-size:x-large; color:#009adb; padding-top:20px;">
    <asp:Label runat="server" ForeColor="#009adb" Font-Bold="true" Font-Size="XX-Large" Text="Contact Me"></asp:Label>
    <br />
    <br />
    <b>Phone: (910) 554-4127</b> <br />
    <b>Email: smithni12@students.ecu.edu</b> <br />
    <br />
    <asp:Label runat="server" ForeColor="#009adb" Font-Bold="true" Font-Size="XX-Large" Text="Email Me"></asp:Label>
    </div>
    <div style="padding-left:350px; padding-top:20px;">

    <Form runat="server">
    <asp:Panel runat="server" ID="emailpanel">

        <asp:table runat="server">
        <asp:TableRow runat="server">
            <asp:TableCell >
                    <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
            </asp:TableCell>
            <asp:TableCell runat="server">
                    <asp:TextBox ID="namebox" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator  ForeColor="Red" ID="namerfv" runat="server" ControlToValidate="namebox"
                ErrorMessage="Please enter your name" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell >
                    <asp:Label ID="Label2" runat="server" Text="E-Mail: "></asp:Label>
                 </asp:TableCell>
            <asp:TableCell runat="server">
                    <asp:TextBox ID="emailbox" runat="server"></asp:TextBox>

                <asp:RequiredFieldValidator  ForeColor="Red" ID="RequiredFieldValidator1" runat="server"
                ControlToValidate ="emailbox" ErrorMessage="Email is required"
                SetFocusOnError="True" ></asp:RequiredFieldValidator>

             <asp:RegularExpressionValidator ForeColor="Red" ID="RegularExpressionValidator1" runat="server"
             ErrorMessage="Invalid Email" ControlToValidate="emailbox"
             SetFocusOnError="True"
             ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
             </asp:RegularExpressionValidator>
                 
            </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell >
                    <asp:Label ID="Label3" runat="server" Text="Subject: "></asp:Label>
            </asp:TableCell>
            <asp:TableCell runat="server">
                 <asp:DropDownList ID="subddl" runat="server">
                     <asp:ListItem>
                         Phone Call
                     </asp:ListItem>
                     <asp:ListItem>
                         Interview
                     </asp:ListItem>
                     <asp:ListItem>
                         Questions
                     </asp:ListItem>
                     <asp:ListItem>
                         Other
                     </asp:ListItem>
                 </asp:DropDownList>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Text="Message"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox Textmode="MultiLine" runat="server" ID="messagebox" Width="400px" Height="200px"></asp:TextBox>
                 
                <asp:RequiredFieldValidator  ForeColor="Red" ID="RequiredFieldValidator2" runat="server"
                ControlToValidate ="messagebox" ErrorMessage="Message is required"
                SetFocusOnError="True" ></asp:RequiredFieldValidator>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>             
                    <asp:Button ValidationGroup="one" runat="server" ID="Send" Text="send email" OnClick="email_Click" />               
            </asp:TableCell>
        </asp:TableRow>
    </asp:table>

        </asp:Panel>

        <asp:Panel runat="server" ID="butpanel">
        <div runat="server" style="text-align:center;">
        <asp:ImageButton runat="server" ValidationGroup="two" PostBackUrl="https://www.linkedin.com/in/nigel-smith-a6608368" ImageUrl="~/images/social-media.png" ID="li" />
        <asp:ImageButton runat="server" ValidationGroup="three" PostBackUrl="http://tinyurl.com/zvuuyu7" ImageUrl="~/images/github.png" ID="git" />
        <asp:ImageButton runat="server" ValidationGroup="four" PostBackUrl="http://stackoverflow.com/users/3575053/lockskywalker" ImageUrl="~/images/stack-overflow.png" ID="so" />
        </div>
        </asp:Panel>

        </Form>
        </div>
</asp:Content>

