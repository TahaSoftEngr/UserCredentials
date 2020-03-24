<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserInfo.aspx.cs" Inherits="UserCredentials.UserInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background-color:#003153;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
    <title></title>

    <style type="text/css">
        table {
            table-layout: fixed;
            width: 90%;
        }

        td {
            width: 30%;
        }
        table#t01 {
            table-layout: fixed;
            width: 90%;
        }

        td {
            width: 45%;
        }
        
    </style>

</head>
<body>

    <form id="form1" runat="server">
        <div align="center">
            <table>
                <tr>
                    <td><asp:Label ID="Label1" runat="server" Text="Photo"></asp:Label></td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="95px" BorderColor="Gray" BorderWidth="1px" ImageUrl="~/images/Employee.png" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Select Image" Width="94px" /></td>
                </tr>
            </table>

            <br />

            <table id="t01">

                <tr>
                    <td><asp:Label ID="Label2" runat="server" Text="FirstName"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="LastName"></asp:Label></td>
                </tr>
                <tr>
                    <td>
                        
                      <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Happy" name="usrnm"/>
                          
  </div>
                        </td>
                    
                    <td>
                         <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Boy" name="usrnm"/>
  </div>

                    </td>
                </tr>
                </table>
             <br />
                <table>
                <tr>
                    <td >
                        <asp:Label ID="Label4" runat="server" Text="Guardian"></asp:Label></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <div class="input-container">
    
    <input class="input-field" type="text" placeholder="Name Of Guardian" name="usrnm" >
  </div> </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Birthday"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Blood Group"></asp:Label></td>

                </tr>
                <tr>
                    <td>
                        <div class="input-container">
    <i class="fa fa-calendar icon"></i>
    <input class="input-field" type="text" placeholder="02/02/2020" name="usrnm">
  </div>
                    <td>
                            <div class="input-container">
    
    <input class="input-field" type="text" placeholder="Female" name="usrnm">
  </div></td>
                    <td>
                         <div class="input-container">
             <asp:DropDownList ID="DropDownList1" runat="server" Width:10px CssClass="auto-style1" Height="40px" Width="100%">
                 <asp:ListItem Selected="True">O-</asp:ListItem>
                 <asp:ListItem>O+</asp:ListItem>
                 <asp:ListItem>AB+</asp:ListItem>
                 <asp:ListItem>AB-</asp:ListItem>
                 <asp:ListItem></asp:ListItem>
                             </asp:DropDownList>
                        </div>
                             </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="Nationality"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="NIC/Birth Certificate Number"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label10" runat="server" Text="Religion"></asp:Label></td>

                </tr>
                <tr>
                    <td>
                         <div class="input-container">
             <asp:DropDownList ID="DropDownList2" runat="server" Width:10px CssClass="auto-style1" Height="40px" Width="100%">
                 <asp:ListItem Selected="True">Pakistani</asp:ListItem>
                 <asp:ListItem>Chinese</asp:ListItem>
                 <asp:ListItem>Afghani</asp:ListItem>
                 <asp:ListItem>Percian</asp:ListItem>
                 <asp:ListItem></asp:ListItem>
                             </asp:DropDownList>
                        </div></td> 
                    <td>
                        <div class="input-container">
                        <input class="input-field" type="text" placeholder="2365915698763" name="usrnm">
                         </div>

                       </td>
                    <td>
                        <div class="input-container">
    
    <input class="input-field" type="text" placeholder="Islam" name="usrnm">
  </div>
                     </td>
                </tr>
                    </Table>
                    
                     <Table ID="t01">
                <tr>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="Phone"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label12" runat="server" Text="State"></asp:Label></td>
                    </tr>
                <tr>
                    <td>
                         <div class="input-container">
    <i class="fa-phone icon"></i>
    <input class="input-field" type="text" placeholder="3659875" name="usrnm">
  </div> <td>
       <div class="input-container">
    
    <input class="input-field" type="text" placeholder="Punjab" name="usrnm">
  </div>
            </td>
              </tr>
                  </Table>
                    <table>
                        <tr>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="Address"></asp:Label></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:TextBox ID="TextBox12" runat="server" Width="100%" BorderColor="Silver" BorderStyle="Solid" BorderWidth="1px" Height="52px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="Class"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Section"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="Group/Category"></asp:Label></td>

                </tr>
                <tr>
                    <td>
                        <div class="input-container">
             <asp:DropDownList ID="DropDownList3" runat="server" Width:10px CssClass="auto-style1" Height="40px" Width="100%">
                 <asp:ListItem Selected="True">Montessory</asp:ListItem>
                 <asp:ListItem>Class 1</asp:ListItem>
                 <asp:ListItem>Class 2</asp:ListItem>
                 <asp:ListItem>Class 3</asp:ListItem>
                 <asp:ListItem>Class 4</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        </td> 
                    <td><div class="input-container">
             <asp:DropDownList ID="DropDownList4" runat="server" Width:10px CssClass="auto-style1" Height="40px" Width="100%">
                 <asp:ListItem Selected="True">A</asp:ListItem>
                 <asp:ListItem>B</asp:ListItem>
                 <asp:ListItem>C</asp:ListItem>
                 <asp:ListItem>D</asp:ListItem>
                 <asp:ListItem>E</asp:ListItem>
                 <asp:ListItem>F</asp:ListItem>
                        </asp:DropDownList>
                        </div></td>
                    <td><div class="input-container">
             <asp:DropDownList ID="DropDownList5" runat="server" Width:10px CssClass="auto-style1" Height="40px" Width="100%">
                 <asp:ListItem Selected="True">Toppers</asp:ListItem>
                 <asp:ListItem>Middle Graders</asp:ListItem>
                 <asp:ListItem>Fair Graders</asp:ListItem>
                 <asp:ListItem>Failures</asp:ListItem>
                        </asp:DropDownList>
                        </div></td>

                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label17" runat="server" Text="Roll"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label18" runat="server" Text="Register No"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label19" runat="server" Text="Admission Date"></asp:Label></td>

                </tr>
                <tr>
                    <td>
                         <div class="input-container">
    
    <input class="input-field" type="text" placeholder="1212" name="usrnm">
  </div>
                        </td> 
                    <td>
                         <div class="input-container">
    
    <input class="input-field" type="text" placeholder="23659" name="usrnm">
  </div>
                    </td>
                        <td>
                             <div class="input-container">
     <i class="fa fa-calendar icon"></i>
    <input class="input-field" type="text" placeholder="12/2/2020" name="usrnm">
  </div>
                        </td>
                </tr>
            </Table>


        </div>
    </form>
</body>
</html>
