<%@ Page Title="" Language="C#" MasterPageFile="~/FinalSite.Master" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <style> 
    article {
    margin-left: 170px;
    
    padding: 1em;
    overflow: hidden;

            }

   

 </style>


</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <article>
  
          <h2>&nbsp; New User Registration</h2>
  <p>&nbsp; Enter Registration Information to generate new login.</p>
        &nbsp;<asp:TextBox ID="Name" runat="server" Height="20px" Width="145px"></asp:TextBox> &nbsp;Name<br />  
          &nbsp;<input type="email" name="email" style="height: 20px; width: 145px"/> &nbsp;Email Address<br />
&nbsp;<asp:TextBox ID="LoginName" runat="server" Height="20px" Width="145px"></asp:TextBox> &nbsp;Login Name
          <br />
          &nbsp;<asp:TextBox ID="Password" runat="server" Height="20px" Width="145px"></asp:TextBox> &nbsp;Password<br />
&nbsp;<select name="New" style="height: 20px; width: 145px" >
    <option value ="New"> New Request </option>
    <option value =" Reactivation"> Reactivate Existing</option>
      </select>
          &nbsp;New or Reactivate<br />

&nbsp;<input type="date" name="NeedDate" style="height: 20px; width: 145px"/>&nbsp;Need Date<br />
          &nbsp;Reason for Request
         
&nbsp;<br />
&nbsp;<asp:TextBox ID="Reason" runat="server" Height="61px" Width="355px"></asp:TextBox> &nbsp;<br />
           
          <br /> 
          

    <asp:Button ID="Button1" runat="server" Text="Login"  AutoPostBack="false"  OnClick="Button1_Click" Height="23px" Width="127px" />


       </article>


</asp:Content>
