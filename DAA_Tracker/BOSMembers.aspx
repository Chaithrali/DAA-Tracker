<%@ Page Title="" Language="C#" MasterPageFile="~/loginhome.Master" AutoEventWireup="true" CodeBehind="BOSMembers.aspx.cs" Inherits="DAA_Tracker.BOSMembers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            height: 50px;
            width: 200px;
        }
        .auto-style14 {
            height: 59px;
            width: 197px;
        }
        .auto-style15 {
            height: 50px;
            width: 200px;
        }
        .auto-style16 {
            height: 64px;
            width: 197px;
        }
        .auto-style23 {
            height: 82px;
            width: 200px;
        }
        .auto-style24 {
            height: 82px;
            width: 197px;
        }
        .auto-style27 {
            width: 750px;
            margin-right: 71px;
        }
        .auto-style28 {
            width: 1285px;
            text-align:left;
            height: 64px;
        }
        .auto-style29 {
            width: 197px;
        }
        .auto-style30 {
            display: block;
            font-size: 1rem;
            line-height: 1.5;
            color: #495057;
            background-clip: padding-box;
            border-radius: .25rem;
            transition: none;
            border: 1px solid #ced4da;
            background-color: #fff;
        }
        .auto-style31 {
            width: 1285px;
            text-align: left;
            height: 58px;
        }
        .auto-style32 {
            height: 58px;
            width: 197px;
        }
        .auto-style33 {
            height: 58px;
            width: 200px;
        }
        .auto-style34 {
            width: 197px;
            height: 57px;
        }
        .auto-style35 {
            height: 57px;
            width: 200px;
        }
        .auto-style36 {
            height: 67px;
            width: 200px;
        }
        .auto-style37 {
            height: 67px;
            width: 197px;
        }
        .auto-style38 {
            height: 78px;
            width: 200px;
        }
        .auto-style39 {
            height: 78px;
            width: 197px;
        }
        .auto-style40 {
            height: 72px;
            width: 200px;
        }
        .auto-style41 {
            height: 72px;
            width: 197px;
        }
        .auto-style42 {
            height: 64px;
        }
        .auto-style43 {
            height: 48px;
        }
        .auto-style44 {
            width: 197px;
            height: 48px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
    <header class="">
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="BOSHome.aspx"><h2>DAA <em>Tracker</em></h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item ">
                <a class="nav-link" href="BOSHome.aspx">Home
                  <span class="sr-only">(current)</span>
                </a>
              </li> 
             <li class="nav-item  dropdown">
                <a class="nav-link" href="#" data-toggle="dropdown">BOS Meeting<i class="fa fa-caret-down hidden-xs" aria-hidden="true"></i></a>
                  <ul class="dropdown-menu" style="background-color:rgb(128, 128, 128)"  aria-labelledby="menu1">
                      <li><a href="BOSMembers.aspx" style="color:white">Add Members</a></li><hr />
                                <li><a href="Bosmeeting.aspx" style="color:white">Add Details</a></li><hr />
                                <li><a href="deptmem.aspx" style="color:white">Update Dept Mem</a></li>                               
                            </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="ViewBosMem.aspx">View & Report</a>
              </li>
             <!--<li class="nav-item">
                <a class="nav-link" href="Syllabus.aspx">Syllabus</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="Feedback.aspx">Feedback</a>
              </li>-->
              <li class="nav-item  dropdown">
                <a class="nav-link" href="#" data-toggle="dropdown">Settings<i class="fa fa-caret-down hidden-xs" aria-hidden="true"></i></a>
                  <ul class="dropdown-menu" style="background-color:rgb(128, 128, 128)"  aria-labelledby="menu1">
                      <li><a href="ChangePwd.aspx" style="color:white">Change Password</a></li><hr />
                               <li><a href="Home.aspx" style="color:white">Logout</a></li>                                                               
                            </ul>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>

    <!-- Page Content
    Banner Starts Here
    <div class="banner header-text">
      <div class="owl-banner owl-carousel">
        <div class="banner-item-01">
          <div class="text-content">
             
          </div>
        </div>
      </div>
    </div>
    <!-- Banner Ends Here -->
    <div class="banner header-text">
        <div style="background-image:url(img/slide_01.jpg);background-size: cover;background-repeat: no-repeat;background-position: center center;" >
          <div >            
              <div class="container">
             <table class="auto-style27">
                 <tr>
                     <td colspan="2">
                         <asp:Label ID="Label1" style="font-family: 'Scada', sans-serif;color:firebrick;font-size:30px;margin-left:-100px;font-weight:600" runat="server" Text="BOARD OF STUDY - MEMBERS"></asp:Label>
                     <br /><br />
                     </td>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left" class="auto-style33">Date:</td>
                     <td class="auto-style32" style="text-align:left">
                         <asp:TextBox ID="txtdate" TextMode="Date" BackColor="Transparent" ForeColor="White" CssClass="auto-style30" runat="server" style="margin-top:5px;" Width="349px"></asp:TextBox>
                         </td>
                     <td class="auto-style31" style="padding-block-start:auto">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please select BOS Meeting held date" ControlToValidate="txtdate" ForeColor="Red" Width="300px"></asp:RequiredFieldValidator>
                     </td>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left" class="auto-style35">
                         Place:
                     </td>
                     <td style="text-align:left" class="auto-style34">
                         <asp:TextBox ID="txtplace" BackColor="Transparent" ForeColor="White" CssClass="form-control"  runat="server" style="margin-top:5px;width:350px" required></asp:TextBox> 
                          </td>
                    <%-- <td class="auto-style28">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter BOS Meeting held place" ControlToValidate="txtplace" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>--%>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left" class="auto-style36">
                         Chairman:
                     </td>
                     <td class="auto-style37" style="text-align:left">
                         <asp:TextBox ID="txtCm" BackColor="Transparent" ForeColor="White" CssClass="form-control" runat="server" style="margin-top:5px;width:350px" required></asp:TextBox>
                          </td>
                     <%--<td class="auto-style28">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter the name of Chairman present" ControlToValidate="txtCm" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>--%>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left" class="auto-style38">
                         Members of the Department:
                     </td>
                     <td class="auto-style39" style="text-align:left">
                         <asp:TextBox ID="txtMd" BackColor="Transparent" ForeColor="White" CssClass="form-control" runat="server" TextMode="MultiLine" style="margin-top:5px;width:350px" required>
                         </asp:TextBox>
                          </td>
                     <%--<td class="auto-style28">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter the Members of Department" ControlToValidate="txtMd" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>--%>                        
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left;margin-top:20px" class="auto-style40">
                         Vice Chancellor Nominee:
                     </td>
                     <td class="auto-style41" style="text-align:left">
                         <asp:TextBox ID="txtVcn" BackColor="Transparent" ForeColor="White" CssClass="form-control" runat="server" TextMode="MultiLine" style="margin-top:5px;width:350px" required></asp:TextBox>
                          </td>
                     <%--<td class="auto-style28">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please enter the Vice Chancellor Nominee" ControlToValidate="txtVcn" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>--%>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left" class="auto-style23">
                         Subject Expert:
                     </td>
                     <td class="auto-style24" style="text-align:left">
                         <asp:TextBox ID="txtSe" BackColor="Transparent" ForeColor="White" CssClass="form-control" runat="server" TextMode="MultiLine" style="margin-top:5px;width:350px" required>

                         </asp:TextBox>
                          </td>
                     <%--<td class="auto-style28"><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please enter the Subject Expert name" ControlToValidate="txtSe" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>--%>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left" class="auto-style15">
                         Representative from industry/Corporate Sector/Allied Area:
                     </td>
                     <td class="auto-style16" style="text-align:left">
                         <asp:TextBox ID="txtRfi" BackColor="Transparent" ForeColor="White" CssClass="form-control" runat="server" TextMode="MultiLine" style="margin-top:5px;width:350px" required></asp:TextBox>
                          </td>
                     <%--<td class="auto-style28">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please enter  Representative from industry/Corporate Sector/Allied Area" ControlToValidate="txtRfi" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>--%>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left" class="auto-style13">
                     Meritorious Alumnus:
                     </td>
                     <td class="auto-style14" style="text-align:left">
                         <asp:TextBox ID="txtMa" CssClass="form-control" runat="server" BackColor="Transparent" ForeColor="White" style="margin-top:5px;width:350px" required></asp:TextBox>
                          </td>
                    <%-- <td class="auto-style28">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please enter name of Meritorious Alumnus" ControlToValidate="txtMa" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>--%>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left">
                     Student Representative:
                     </td>
                     <td style="text-align:left" class="auto-style29">
                         <asp:TextBox ID="txtSr" CssClass="form-control" runat="server" BackColor="Transparent" ForeColor="White" style="margin-top:-5px;width:350px" required></asp:TextBox> 
                          </td>
                     <%--<td class="auto-style28">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please enter name of Student Representative" ControlToValidate="txtSr" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>--%>
                 </tr>
                 <tr>
                     <td style="color:white;text-align:left" class="auto-style42">
                         Upload File:
                     </td>
                     <td style="text-align:left" class="auto-style16">
                         <asp:FileUpload ID="FileUpload1" runat="server" ForeColor="White" style="margin-top:-5px;width:350px"/>&nbsp;&nbsp; 
                          </td>
                     <td class="auto-style28">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please upload a document/file which contains an approval of BOS Meeting" ControlToValidate="FileUpload1" ForeColor="Red"></asp:RequiredFieldValidator>                        
                     </td>
                 </tr>
                 <tr>
                     <td style="text-align:center" class="auto-style43">
                         <asp:Button ID="btnClear" CssClass="btn btn-sm btn-danger" runat="server" Text="Clear" OnClick="btnClear_Click"/>
                     </td>
                     <td style="text-align:center" class="auto-style44">
                         &nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:Button ID="Btnadd" runat="server" CssClass="btn btn-sm btn-success" Text="ADD" OnClick="Btnadd_Click" />
                     </td>
                 </tr>
             </table>                      
          </div>
        </div>
      </div>
    </div>
    <!-- Bootstrap core JavaScript -->
           <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/slick.js"></script>
    <script src="assets/js/isotope.js"></script>
    <script src="assets/js/accordions.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>
</asp:Content>