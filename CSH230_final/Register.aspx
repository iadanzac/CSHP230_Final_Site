<%@ Page Title="" Language="C#" MasterPageFile="~/FinalSite.Master"  %>

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
  
          <h2>&nbsp; Register For Class</h2>
          <p>&nbsp; Select Class</p>
         &nbsp;
         Dropdown of all classes, add class names with C#
          <br />
          <br />
&nbsp;&nbsp;<select name="New" style="height: 20px; width: 145px" >
    <option value ="New"> Class A</option>
    <option value =" Reactivation"> Class B </option>
      </select>
          &nbsp;<br />
          <br />
         
       &nbsp;<asp:Button ID="Button1" runat="server" Text="Register"  AutoPostBack="false"  OnClick="Button1_Click" Height="23px" Width="127px" />
     </article>
</asp:Content>
