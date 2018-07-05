<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="employee.aspx.vb" Inherits="Employee" %>
<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #Panel1
        {
            width: 221px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager2" runat="server">
                    </asp:ScriptManager>
               <br />
               <asp:UpdateProgress ID="UpdateProgress2" runat="server" DisplayAfter="1">
    <ProgressTemplate>
        <div align="center" 
                    style="width: 100%; position: fixed; top: 0px; left: 0px; z-index:4">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/loading.gif"  
                />
        </div>
    </ProgressTemplate>
    </asp:UpdateProgress>
        <asp:UpdatePanel ID="UpdatePanel4" runat="server">
    <ContentTemplate>
   
   
    <div align="center">
        <div align="center">
        <br />
            <table style="border: 1px solid #333333;">
                <tr>
                    <td align="center" valign="top">
                        <asp:Label ID="Label2" runat="server" Text="Employee Personal Data" 
                    Font-Bold="True" Font-Size="Medium" SkinID="header_lbl"></asp:Label>
                       
                        </td>
                </tr>
               
                <tr>
                    <td align="center" valign="top">

                        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                            <asp:View ID="View1" runat="server">



                                            <table border="0" cellpadding="5" cellspacing="0">
              
                <tr>
                    <td align="left" valign="top" colspan="6" style="background-color: #D7D7D7">
                        <asp:Label ID="Label45" runat="server" EnableTheming="False" Font-Bold="True" 
                            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
                            Text="Employee Personal Details"></asp:Label>
                    </td>
                    <td align="left" style="background-color: #D7D7D7" valign="top">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label31" runat="server" Text="Company :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label58" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label30" runat="server" Text="Enter Old Employee ID :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox28" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label1" runat="server" Text="Enter Employee Name :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox1" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label59" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label3" runat="server" Text="Enter Father Name :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox3" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label25" runat="server" Text="Enter Mother Name :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox23" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label27" runat="server" Text="Enter Spouse Name :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox25" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label4" runat="server" Text="Enter DOB :"></asp:Label>
                    </td>
                    <td align="left" valign="top" style="position: relative;">
                                <asp:TextBox ID="TextBox4" runat="server" Width="260px" 
                                    onfocus="showcalendar()" onBlur="hidecalendar()"></asp:TextBox>
                                    <a ID="A1" name="anchor1" 
                            onclick="cal.select(document.forms['aspnetForm'].ctl00$ContentPlaceHolder1$TextBox4,'img2','dd/MM/yyyy'); return false;">
                        <img id="img2" src="calendar.gif" />
                        </a>
                           
                  
                    </td>
                    <td align="left" valign="top" style="position: relative;">
                                <asp:Label ID="Label60" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                    <td align="left" valign="top" style="position: relative;">
                        <asp:Label ID="Label5" runat="server" Text="Enter Gender :"></asp:Label>
                           
                  
                    </td>
                    <td align="left" valign="top" style="position: relative;">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="281px">
                        </asp:DropDownList>
                           
                  
                    </td>
                    <td align="left" style="position: relative;" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label6" runat="server" Text="Blood Group :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox6" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label7" runat="server" Text="Enter Marital Status :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label8" runat="server" Text="Enter Tin No :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox8" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label28" runat="server" Text="Enter National ID :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox26" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label61" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label66" runat="server" Text="Passport No :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox29" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label29" runat="server" Text="Enter Telephone (Resi) :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox27" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label9" runat="server" Text="Enter Mobile No :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox9" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label62" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label10" runat="server" Text="Enter Mail ID :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox10" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label11" runat="server" Text="Enter Permanent Address :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox11" runat="server" Width="281px" Height="118px" 
                            TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label26" runat="server" Text="Enter Present Address :"></asp:Label>
                        <br />
                        <asp:LinkButton ID="LinkButton3" runat="server" CausesValidation="False" 
                            Font-Names="Calibri" Font-Size="Medium">Copy</asp:LinkButton>
                    </td>
                    <td align="left" valign="top">
                       <%-- <asp:UpdatePanel ID="UpdatePanel3" runat="server" RenderMode="Inline" 
                            UpdateMode="Conditional">
                            <ContentTemplate>--%>
                                <asp:TextBox ID="TextBox24" runat="server" Height="118px" TextMode="MultiLine" 
                                    Width="281px"></asp:TextBox>
                            <%--</ContentTemplate>
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="LinkButton3" EventName="Click" />
                            </Triggers>
                        </asp:UpdatePanel>--%>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>

                         </tr>

                          <tr>  
                            <td>  
                                
                            </td>  
                            <td>  
                                <asp:Button ID="Button10" runat="server" Text="Next" Width="71px" />  
                            </td>  
                        </tr>  
                    </table>
                            </asp:View>

                            <asp:View ID="View5" runat="server">

                            </asp:View>

                            <asp:View ID="View6" runat="server">
                            </asp:View>
                            <asp:View ID="View7" runat="server">
                            </asp:View>

                            <asp:View ID="View2" runat="server">
                                
                     <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label33" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Posting Details"></asp:Label>
                             </td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label12" runat="server" Text="Enter Branch of Posting :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:DropDownList ID="DropDownList3" runat="server" Width="281px">
                                 </asp:DropDownList>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label63" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label18" runat="server" Text="Enter Department:"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" Width="281px">
                                 </asp:DropDownList>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label64" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label13" runat="server" Text="Enter Designation :"></asp:Label>
                             </td>
                             <td align="left" valign="top"><%-- <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <ContentTemplate>--%>
                                 <asp:DropDownList ID="DropDownList4" runat="server" Width="281px">
                                 </asp:DropDownList>
                                 <%--  </ContentTemplate>
                            <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="DropdownList5" EventName="SelectedIndexChanged" />
                            </Triggers>
                        </asp:UpdatePanel>--%></td>
                             <td align="left" valign="top">&nbsp;</td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label14" runat="server" Text="Enter Date of Appointment :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox14" runat="server" Width="260px"></asp:TextBox>
                                 <a id="A2" name="anchor1" onclick="cal.select(document.forms['aspnetForm'].ctl00$ContentPlaceHolder1$TextBox14,'img1','dd/MM/yyyy'); return false;">
                                 <img id="img1" src="calendar.gif" />
                                 </a></td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label23" runat="server" Text="Job Type :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="jt" Text="Permanent" />
                                 <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="jt" Text="Contract" />
                                 <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="jt" Text="Intern" />
                                 <asp:RadioButton ID="RadioButton4" runat="server" AutoPostBack="True" GroupName="jt" Text="Probationary" />
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label65" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label24" runat="server" Text="Contractual Period (Month) :"></asp:Label>
                             </td>
                             <td align="left" valign="top"><%-- <asp:UpdatePanel ID="UpdatePanel2" runat="server" RenderMode="Inline" 
                            UpdateMode="Conditional">
                            <ContentTemplate>--%>
                                 <asp:TextBox ID="TextBox22" runat="server" Width="281px"></asp:TextBox>
                                 <%--</ContentTemplate>
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="RadioButton1" EventName="CheckedChanged" />
                                <asp:AsyncPostBackTrigger ControlID="RadioButton2" EventName="CheckedChanged" />
                            </Triggers>
                        </asp:UpdatePanel>--%></td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                          <tr>  
                            <td>  
                                <asp:Button ID="Button9" runat="server" Text="Previous" Width="71px" />  
                            </td>  
                            <td>  
                                <asp:Button ID="Button11" runat="server" Text="Next" Width="71px" />  
                            </td>  
                        </tr>  
                         </table>

                            </asp:View>
                            <asp:View ID="View3" runat="server">
                                 <table border="0" cellpadding="5" cellspacing="0">
                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label32" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Bank Details"></asp:Label>
                             </td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label19" runat="server" Text="Bank :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox18" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">&nbsp;</td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label20" runat="server" Text="Branch :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox19" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label21" runat="server" Text="IFSC Code :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox20" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">&nbsp;</td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label22" runat="server" Text="A/C No :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox21" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                                     
                                     <tr>  
                            <td>  
                               
                            </td>  
                            <td>  
                                
                            </td>  
                        </tr> 
                                     <tr>  
                            <td>  
                                <asp:Button ID="Button12" runat="server" Text="Previous" Width="71px" />  
                            </td>  
                            <td>  
                                <asp:Button ID="Button13" runat="server" Text="Next" Width="71px" />  
                            </td>  
                        </tr> 

                             </table>
                            </asp:View>
                            <asp:View ID="View4" runat="server">
                                <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label34" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Employee Photo"></asp:Label>
                             </td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" colspan="4" valign="top">
                                 <asp:Label ID="Label17" runat="server" Text="Upload Photo :"></asp:Label>
                                 <hr />
                             </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" colspan="4" valign="top">
                                 <div id="FileUploaders">
                                     <p>
                                         <input id="FileUploader1" name="Fileuploader1" type="file" />
                                     </p>
                                 </div>
                             </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" colspan="4" style="display: none" valign="top"><a id="addUploader" href="#" style="font-size:12pt; color:blue; text-decoration:none"><b>Add Another</b></a></td>
                             <td align="left" style="display: none" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" colspan="4" valign="top">
                                 <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                 <hr />
                             </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>

                         <tr>
                             <td align="center" colspan="4" valign="top">
                                  <asp:Button ID="Button14" runat="server" Text="Previous" Width="71px" />
                                 <asp:Button ID="Button1" runat="server" Text="Submit" Width="70px" />
                                 <asp:Button ID="Button2" runat="server" Text="Edit" Width="70px" />
                                 <asp:Button ID="Button3" runat="server" CausesValidation="False" Text="Delete" Width="70px" />
                                 <asp:Button ID="Button4" runat="server" CausesValidation="False" Text="Refresh" Width="70px" />
                             </td>
                             <td align="center" valign="top">&nbsp;</td>
                         </tr>
                                 </table>
                            </asp:View>

                        </asp:MultiView>

                    










                        




                             


                                 <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="center" colspan="4" valign="top">
                                 <asp:Label ID="Label15" runat="server" Text="Search By Employee ID :" Width="180px"></asp:Label>
                                 <asp:TextBox ID="TextBox15" runat="server" Width="137px"></asp:TextBox>
                                 <asp:CheckBox ID="CheckBox1" runat="server" Text="Exclude Branch" />
                                 <asp:Button ID="Button6" runat="server" CausesValidation="False" Text="Search" Width="70px" />
                             </td>
                             <td align="center" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="center" colspan="4" valign="top">
                                 <asp:Label ID="Label16" runat="server" Text="Search By Employee Name :" Width="180px"></asp:Label>
                                 <asp:TextBox ID="TextBox16" runat="server" Width="137px"></asp:TextBox>
                                 <asp:CheckBox ID="CheckBox2" runat="server" Text="Exclude Branch" />
                                 <asp:Button ID="Button7" runat="server" CausesValidation="False" Text="Search" Width="70px" />
                             </td>
                             <td align="center" valign="top">&nbsp;</td>
                         </tr>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <div id="HeaderDiv" align="left">
                        </div>
                        <div id="DataDiv" align="left" onscroll="Onscrollfnction();" style="border: 1px solid #330099; width: 1021px; overflow: auto;">
                            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
                                <Columns>
                                    <asp:CommandField ShowSelectButton="True" />
                                </Columns>
                                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                                <RowStyle BackColor="White" ForeColor="#003399" />
                                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                                <SortedAscendingCellStyle BackColor="#EDF6F6" />
                                <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                                <SortedDescendingCellStyle BackColor="#D6DFDF" />
                                <SortedDescendingHeaderStyle BackColor="#002876" />
                            </asp:GridView>
                        </div>
                    </td>
                </tr>
            </table>
          

            <asp:Button ID="Button5" runat="server" Text="Button" />
            <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
            <asp:TextBox ID="TextBox17" runat="server" style="display:none;"></asp:TextBox>
            <asp:Button ID="Button8" runat="server" Text="Button" 
                CausesValidation="False"  style="display:none;"/>
            
             
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBox10" Display="None" 
                ErrorMessage="Please Enter Valid Mail ID..." SetFocusOnError="True" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" Display="None" 
        ErrorMessage="Please Enter Employee Name..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox3" Display="None" 
        ErrorMessage="Please Enter Employee's Father Name..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox4" Display="None" 
        ErrorMessage="Please Enter DOB..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox6" Display="None" 
        ErrorMessage="Please Enter Blood Group..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox8" Display="None" 
        ErrorMessage="Please Enter TIN No..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
        ControlToValidate="DropDownList4" Display="None" 
        ErrorMessage="Please Enter Designation..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox9" Display="None" 
        ErrorMessage="Please Enter Mobile No..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox10" Display="None" 
        ErrorMessage="Please Enter Mail ID..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="TextBox11" Display="None" 
        ErrorMessage="Please Enter Address..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
        ControlToValidate="TextBox14" Display="None" 
        ErrorMessage="Please Enter Date of Appointment..." SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="TextBox4" Display="None" 
                ErrorMessage="Please Enter Valid DOB..." SetFocusOnError="True" 
                ValidationExpression="^(((0[1-9]|[12]\d|3[01])\/(0[13578]|1[02])\/((19|[2-9]\d)\d{2}))|((0[1-9]|[12]\d|30)\/(0[13456789]|1[012])\/((19|[2-9]\d)\d{2}))|((0[1-9]|1\d|2[0-8])\/02\/((19|[2-9]\d)\d{2}))|(29\/02\/((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))))$"></asp:RegularExpressionValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                ControlToValidate="TextBox14" Display="None" 
                ErrorMessage="Please Enter Valid Appointment Date..." SetFocusOnError="True" 
                ValidationExpression="^(((0[1-9]|[12]\d|3[01])\/(0[13578]|1[02])\/((19|[2-9]\d)\d{2}))|((0[1-9]|[12]\d|30)\/(0[13456789]|1[012])\/((19|[2-9]\d)\d{2}))|((0[1-9]|1\d|2[0-8])\/02\/((19|[2-9]\d)\d{2}))|(29\/02\/((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))))$"></asp:RegularExpressionValidator>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        ShowMessageBox="True" ShowSummary="False" />
            <br />
        </div>
    </div>

     </ContentTemplate>

    <Triggers>
        <asp:PostBackTrigger ControlID="Button1" />
        <asp:PostBackTrigger ControlID="Button2" />
       <%-- <asp:PostBackTrigger ControlID="Button7" />--%>
    </Triggers>
    </asp:UpdatePanel>
</asp:Content>
