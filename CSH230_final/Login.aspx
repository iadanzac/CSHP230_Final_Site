<%@ Page Title="" Language="C#" MasterPageFile="~/FinalSite.Master"  %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <style> 
    article {
    margin-left: 170px;
    
    padding: 1em;
    overflow: hidden;

            }

   

 </style>
    <script runat ="server">

        protected void Button1_Click(object sender, EventArgs e)
        {


        }


        </script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <article>
  
          <h2>Existing User Login</h2>
  <p>Enter Login Credentials</p>
    <asp:TextBox ID="Login" runat="server"></asp:TextBox> &nbsp;Login <br />  
    <asp:TextBox ID="Password" runat="server" ></asp:TextBox> &nbsp;Password 
          <br />
          <br /> 
          

    <asp:Button ID="Button1" runat="server" Text="Login"  AutoPostBack="false"  OnClick="Button1_Click" Height="23px" Width="127px" />

          <br />
          <br />
          <br />

          <a href="#">Not an existing user?</a>

       </article>

</asp:Content>
