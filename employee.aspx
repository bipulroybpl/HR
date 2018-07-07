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
                            Text="Employee Details"></asp:Label>
                    </td>
                    <td align="left" style="background-color: #D7D7D7" valign="top">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label31" runat="server" Text="Company/Organization Name :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label58" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label30" runat="server" Text="Enter Old Employee ID (E):"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox28" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label67" runat="server" Text="Branch of Posting :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" Width="281px">
                                                        </asp:DropDownList>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label68" runat="server" Text="Department Name :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList8" runat="server" AutoPostBack="True" Width="281px">
                                                        </asp:DropDownList>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label69" runat="server" Text="Title :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="True" Width="281px">
                                                        </asp:DropDownList>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label70" runat="server" Text="Designation :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="True" Width="281px">
                                                        </asp:DropDownList>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label71" runat="server" Text="Date of Joining :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox30" runat="server" onBlur="hidecalendar()" onfocus="showcalendar()" Width="260px"></asp:TextBox>
                                                        <a id="A3" name="anchor2" onclick="cal.select(document.forms['aspnetForm'].ctl00$ContentPlaceHolder1$TextBox30,'img2','dd/MM/yyyy'); return false;">
                                                        <img id="img3" src="calendar.gif" />
                                                        </a>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label72" runat="server" Text="Nationality :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList11" runat="server" AutoPostBack="True" Width="281px">
                                                        </asp:DropDownList>
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
                        (E)</td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox3" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label25" runat="server" Text="Enter Mother Name :"></asp:Label>
                        (E)</td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox23" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label27" runat="server" Text="Enter Spouse Name :"></asp:Label>
                        (E)</td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox25" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label4" runat="server" Text="Enter DOB :"></asp:Label>
                        (E)</td>
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
                        (E)</td>
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
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label73" runat="server" Text="Driving Lisence No :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox31" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
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
                        <asp:Label ID="Label74" runat="server" Text="Religion :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList12" runat="server" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label11" runat="server" Text="Enter Permanent Address :"></asp:Label>
                        (E)</td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox11" runat="server" Width="281px" Height="118px" 
                            TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label26" runat="server" Text="Enter Present Address :"></asp:Label>
                        (E)<br />
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
              <table border="0" cellpadding="5" cellspacing="0">
              
                <tr>
                    <td align="left" valign="top" colspan="6" style="background-color: #D7D7D7">
                        <asp:Label ID="Label35" runat="server" EnableTheming="False" Font-Bold="True" 
                            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
                            Text="Physical Details"></asp:Label>
                    </td>
                    <td align="left" style="background-color: #D7D7D7" valign="top">
                        &nbsp;</td>
                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label41" runat="server" Text="Enter Gender :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList16" runat="server" AutoPostBack="True" Width="281px">
                                                        </asp:DropDownList>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label42" runat="server" Text="Enter Blood Group :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList17" runat="server" AutoPostBack="True" Width="281px">
                                                        </asp:DropDownList>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label43" runat="server" Text="Enter Date of Birth :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox7" runat="server" onBlur="hidecalendar()" onfocus="showcalendar()" Width="260px"></asp:TextBox>
                                                        <a id="A5" name="anchor2" onclick="cal.select(document.forms['aspnetForm'].ctl00$ContentPlaceHolder1$TextBox30,'img2','dd/MM/yyyy'); return false;">
                                                        <img id="img5" src="calendar.gif" />
                                                        </a>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label44" runat="server" Text="Enter Age :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox36" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label46" runat="server" Text="Enter Height (Ft) :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox12" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label47" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label48" runat="server" Text="Enter Weight (Kg) :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox13" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label49" runat="server" Text="Mole Identification or Other Marks :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                         <asp:TextBox ID="TextBox5" runat="server" Width="281px" Height="118px" 
                            TextMode="MultiLine"></asp:TextBox>
                        &nbsp;</td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label50" runat="server" Text="Enter Physical Illness if any :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox37" runat="server" Height="118px" TextMode="MultiLine" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label51" runat="server" Text="Enter Appearance :"></asp:Label>
                        </td>
                    <td align="left" valign="top" style="position: relative;">
                                    
                                &nbsp;<asp:DropDownList ID="DropDownList20" runat="server" Width="281px">
                                </asp:DropDownList>
                        </a>
                           
                  
                    </td>
                    <td align="left" valign="top" style="position: relative;">
                                &nbsp;</td>
                </tr>

                          <tr>  
                            <td>  
                                
                                <asp:Button ID="Button39" runat="server" Text="Previous" Width="71px" />
                                
                            </td>  
                            <td>  
                                <asp:Button ID="Button15" runat="server" Text="Next" Width="71px" />  
                            </td>  
                        </tr>  
                    </table>
                            </asp:View>

                            <asp:View ID="View6" runat="server">
                                 <table border="0" cellpadding="5" cellspacing="0">
              
                <tr>
                    <td align="left" valign="top" colspan="6" style="background-color: #D7D7D7">
                        <asp:Label ID="Label36" runat="server" EnableTheming="False" Font-Bold="True" 
                            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
                            Text="Communication Detials"></asp:Label>
                    </td>
                    <td align="left" style="background-color: #D7D7D7" valign="top">
                        &nbsp;</td>
                </tr>
                                                <tr>
                                                    <td align="left" colspan="6" style="background-color: #F0F0F0" valign="top">
                                                        <asp:Label ID="Label75" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Text="Present Address:"></asp:Label>
                                                    </td>
                                                    <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                     </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label37" runat="server" Text="Enter Village/House No/Area Name :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox40" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label38" runat="server" Text="Enter Road Name/Block/Sector :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox41" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label39" runat="server" Text="Enter Division :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList21" runat="server" Width="281px">
                                                        </asp:DropDownList>
                                                        </a>
                                                        </a>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label40" runat="server" Text="Enter District :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        
                                                        <asp:DropDownList ID="DropDownList22" runat="server" Width="281px">
                                                        </asp:DropDownList>
                                                        </a>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label52" runat="server" Text="Enter Police Station :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList23" runat="server" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label53" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label54" runat="server" Text="Enter Post Office :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList24" runat="server" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label76" runat="server" Text="Enter Post Code :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                                   
                                <asp:DropDownList ID="DropDownList25" runat="server" Height="22px" Width="280px">
                                </asp:DropDownList>
                           
                  
                    </td>
                    <td align="left" valign="top">
                                &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label77" runat="server" Text="Country :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList26" runat="server" Height="22px" Width="280px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>

                        <tr>
                                                    <td align="left" colspan="6" style="background-color: #F0F0F0" valign="top">
                                                        <asp:Label ID="Label55" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Text="Present Address:"></asp:Label>
                                                        <asp:CheckBox ID="CheckBox3" runat="server" Text="Same as Present Address" />
                                                    </td>
                                                    <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                     </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label56" runat="server" Text="Enter Village/House No/Area Name :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox32" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label57" runat="server" Text="Enter Road Name/Block/Sector :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox33" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label78" runat="server" Text="Enter Division :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList13" runat="server" Width="281px">
                                                        </asp:DropDownList>
                                                        </a>
                                                        </a>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label79" runat="server" Text="Enter District :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        
                                                        <asp:DropDownList ID="DropDownList14" runat="server" Width="281px">
                                                        </asp:DropDownList>
                                                        </a>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label80" runat="server" Text="Enter Police Station :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList15" runat="server" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label81" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label82" runat="server" Text="Enter Post Office :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList18" runat="server" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label83" runat="server" Text="Enter Post Code :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                                   
                                <asp:DropDownList ID="DropDownList19" runat="server" Height="22px" Width="280px">
                                </asp:DropDownList>
                           
                  
                    </td>
                    <td align="left" valign="top">
                                &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label84" runat="server" Text="Country :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList27" runat="server" Height="22px" Width="280px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>


                          <tr>  
                            <td>  
                                
                                <asp:Button ID="Button38" runat="server" Text="Previous" Width="71px" />
                                
                            </td>  
                            <td>  
                                <asp:Button ID="Button16" runat="server" Text="Next" Width="71px" />  
                            </td>  
                        </tr>  
                    </table>
                            </asp:View>
                            <asp:View ID="View7" runat="server">
                                <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label85" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Educational Details"></asp:Label>
                             </td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                         </tr>
                                    <tr>
                                        <td align="left" colspan="4" style="background-color: #F0F0F0" valign="top">
                                            <asp:Label ID="Label115" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Text="Education 1:"></asp:Label>
                                        </td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                    </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label86" runat="server" Text="Enter Course Name :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:DropDownList ID="DropDownList28" runat="server" Width="281px">
                                 </asp:DropDownList>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label87" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label88" runat="server" Text="Enter Institute :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox44" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label89" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label90" runat="server" Text="Enter Passing Year :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                  <asp:TextBox ID="TextBox38" runat="server" onBlur="hidecalendar()" onfocus="showcalendar()" Width="260px"></asp:TextBox>
                                                        <a id="A7" name="anchor2" onclick="cal.select(document.forms['aspnetForm'].ctl00$ContentPlaceHolder1$TextBox30,'img2','dd/MM/yyyy'); return false;">
                                                        <img id="img7" src="calendar.gif" />
                                 </td>
                             <td align="left" valign="top">&nbsp;</td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label91" runat="server" Text="Enter Completion Status :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:DropDownList ID="DropDownList30" runat="server" Width="281px">
                                 </asp:DropDownList>
                                 </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label92" runat="server" Text="Enter Scored/CGPA:"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox42" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label93" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label94" runat="server" Text="Grade/Division :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:DropDownList ID="DropDownList31" runat="server" Width="281px">
                                 </asp:DropDownList>
                                </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                          <tr>  
                            <td>  
                                <asp:Button ID="Button19" runat="server" Text="Add" Width="71px" Font-Bold="True" />
                            </td>  
                            <td>  
                                &nbsp;</td>  
                        </tr>  
                                    <tr>
                                        <td>
                                            <asp:Button ID="Button17" runat="server" Text="Previous" Width="71px" />
                                        </td>
                                        <td>
                                            <asp:Button ID="Button18" runat="server" Text="Next" Width="71px" />
                                        </td>
                                    </tr>
                         </table>
                            </asp:View>

                            <asp:View ID="View8" runat="server">
                                <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label95" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Training Details"></asp:Label>
                             </td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                         </tr>
                                    <tr>
                                        <td align="left" colspan="4" style="background-color: #F0F0F0" valign="top">
                                            <asp:Label ID="Label114" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Text="Training 1:"></asp:Label>
                                        </td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                    </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label96" runat="server" Text="Enter Training Title :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox43" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label97" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label98" runat="server" Text="Enter Institute :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox45" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label99" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label100" runat="server" Text="Enter Training Year :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                  <asp:TextBox ID="TextBox34" runat="server" onBlur="hidecalendar()" onfocus="showcalendar()" Width="260px"></asp:TextBox>
                                                        <a id="A6" name="anchor2" onclick="cal.select(document.forms['aspnetForm'].ctl00$ContentPlaceHolder1$TextBox30,'img2','dd/MM/yyyy'); return false;">
                                                        <img id="img6" src="calendar.gif" />
                                 </td>
                             <td align="left" valign="top">&nbsp;</td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label101" runat="server" Text="Topic Coverd :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox46" runat="server" Width="281px"></asp:TextBox>
                                 </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label102" runat="server" Text="Enter Duration (Months):"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox35" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">
                                 &nbsp;</td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label104" runat="server" Text="Achievement :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox47" runat="server" Width="281px"></asp:TextBox>
                                </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                          <tr>  
                            <td>  
                                <asp:Button ID="Button20" runat="server" Text="Add" Width="71px" Font-Bold="True" />
                            </td>  
                            <td>  
                                &nbsp;</td>  
                        </tr>  
                                    <tr>
                                        <td>
                                            <asp:Button ID="Button21" runat="server" Text="Previous" Width="71px" />
                                        </td>
                                        <td>
                                            <asp:Button ID="Button22" runat="server" Text="Next" Width="71px" />
                                        </td>
                                    </tr>
                         </table>
                            </asp:View>

                            <asp:View ID="View2" runat="server">
                                
                     <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label33" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Posting Details (Elimination)"></asp:Label>
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
                             <td align="left" valign="top">
                                 <asp:DropDownList ID="DropDownList4" runat="server" Width="281px">
                                 </asp:DropDownList>
                                </td>
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
                            <asp:View ID="View10" runat="server">
                                     <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label121" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Language Proficiency"></asp:Label>
                             </td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                         </tr>
                                    <tr>
                                        <td align="left" colspan="4" style="background-color: #F0F0F0" valign="top">
                                            <asp:Label ID="Label122" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Text="Language 1:"></asp:Label>
                                        </td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label131" runat="server" Text="Language:"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList29" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label132" runat="server" Text="Reading :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList34" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label133" runat="server" Text="Writing:"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList35" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label134" runat="server" Text="Speaking :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList36" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                          <tr>  
                            <td>  
                                <asp:Button ID="Button26" runat="server" Text="Add" Width="71px" Font-Bold="True" />
                            </td>  
                            <td>  
                                &nbsp;</td>  
                        </tr>  
                                    <tr>
                                        <td>
                                            <asp:Button ID="Button27" runat="server" Text="Previous" Width="71px" />
                                        </td>
                                        <td>
                                            <asp:Button ID="Button28" runat="server" Text="Next" Width="71px" />
                                        </td>
                                    </tr>
                         </table>
                            </asp:View>
                            <asp:View ID="View11" runat="server">
                                           <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label123" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Bank Details"></asp:Label>
                             </td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                         </tr>
                                    <tr>
                                        <td align="left" colspan="4" style="background-color: #F0F0F0" valign="top">
                                            <asp:Label ID="Label124" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Text="Companies Salary Account:"></asp:Label>
                                        </td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label125" runat="server" Text="Bank Code:"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList37" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label126" runat="server" Text="Name of the Bank :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList38" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label127" runat="server" Text="Branch Code:"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList39" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label128" runat="server" Text="Branch Name :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList40" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                                               <tr>
                                                   <td align="left" valign="top">
                                                       <asp:Label ID="Label135" runat="server" Text="City :"></asp:Label>
                                                   </td>
                                                   <td align="left" valign="top">
                                                       <asp:DropDownList ID="DropDownList41" runat="server" Width="281px">
                                                       </asp:DropDownList>
                                                   </td>
                                                   <td align="left" valign="top">&nbsp;</td>
                                                   <td align="left" valign="top">
                                                       <asp:Label ID="Label138" runat="server" Text="Routing Number:"></asp:Label>
                                                   </td>
                                                   <td align="left" valign="top">
                                                       <asp:DropDownList ID="DropDownList43" runat="server" Width="281px">
                                                       </asp:DropDownList>
                                                   </td>
                                                   <td align="left" valign="top">&nbsp;</td>
                                               </tr>
                                               <tr>
                                                   <td align="left" valign="top">
                                                       <asp:Label ID="Label136" runat="server" Text="Account Number :"></asp:Label>
                                                   </td>
                                                   <td align="left" valign="top">
                                                       <asp:TextBox ID="TextBox59" runat="server" Width="281px"></asp:TextBox>
                                                   </td>
                                                   <td align="left" valign="top">&nbsp;</td>
                                                   <td align="left" valign="top">
                                                       <asp:Label ID="Label139" runat="server" Text="Account Type:"></asp:Label>
                                                   </td>
                                                   <td align="left" valign="top">
                                                       <asp:DropDownList ID="DropDownList44" runat="server" Width="281px">
                                                       </asp:DropDownList>
                                                   </td>
                                                   <td align="left" valign="top">&nbsp;</td>
                                               </tr>
                                               <tr>
                                                   <td align="left" valign="top">
                                                       <asp:Label ID="Label137" runat="server" Text="District Code:"></asp:Label>
                                                   </td>
                                                   <td align="left" valign="top">
                                                       <asp:DropDownList ID="DropDownList42" runat="server" Width="281px">
                                                       </asp:DropDownList>
                                                   </td>
                                                   <td align="left" valign="top">&nbsp;</td>
                                                   <td align="left" valign="top">
                                                       <asp:Label ID="Label140" runat="server" Text="District :"></asp:Label>
                                                   </td>
                                                   <td align="left" valign="top">
                                                       <asp:DropDownList ID="DropDownList45" runat="server" Width="281px">
                                                       </asp:DropDownList>
                                                   </td>
                                                   <td align="left" valign="top">&nbsp;</td>
                                               </tr>
                          <tr>  
                            <td>  
                                <asp:Button ID="Button29" runat="server" Text="Add" Width="71px" Font-Bold="True" />
                            </td>  
                            <td>  
                                &nbsp;</td>  
                        </tr>  
                                                <tr>
                                        <td align="left" colspan="4" style="background-color: #F0F0F0" valign="top">
                                            <asp:Label ID="Label129" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Text="Personal Account:"></asp:Label>
                                        </td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label130" runat="server" Text="Bank Code:"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList46" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label141" runat="server" Text="Name of the Bank :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList47" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label142" runat="server" Text="Account Type :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList48" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label143" runat="server" Text="Branch Name :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList49" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                                               <tr>
                                                   <td align="left" valign="top">
                                                       <asp:Label ID="Label144" runat="server" Text="Account Number :"></asp:Label>
                                                   </td>
                                                   <td align="left" valign="top">
                                                       <asp:TextBox ID="TextBox60" runat="server" Width="281px"></asp:TextBox>
                                                   </td>
                                                   <td align="left" valign="top">&nbsp;</td>
                                               </tr>
                                    <tr>
                                        <td>
                                            <asp:Button ID="Button30" runat="server" Text="Previous" Width="71px" />
                                        </td>
                                        <td>
                                            <asp:Button ID="Button31" runat="server" Text="Next" Width="71px" />
                                        </td>
                                    </tr>
                         </table>
                            </asp:View>
                            <asp:View ID="View12" runat="server">
                                <table border="0" cellpadding="5" cellspacing="0">
              
                <tr>
                    <td align="left" valign="top" colspan="6" style="background-color: #D7D7D7">
                        <asp:Label ID="Label145" runat="server" EnableTheming="False" Font-Bold="True" 
                            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
                            Text="Family Details"></asp:Label>
                    </td>
                    <td align="left" style="background-color: #D7D7D7" valign="top">
                        &nbsp;</td>
                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label146" runat="server" Text="Enter Father name :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox64" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label147" runat="server" Text="Enter Father Occuption :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox69" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label148" runat="server" Text="Enter Mother Name :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox65" runat="server" Width="281px"></asp:TextBox>
                                                        </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label149" runat="server" Text="Enter Mother Occuption :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox54" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label150" runat="server" Text="Enter Spouse Name :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox56" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label152" runat="server" Text="Enter Spouse Occuption :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox61" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label153" runat="server" Text="Child 1 :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                         <asp:TextBox ID="TextBox70" runat="server" Width="281px"></asp:TextBox>
                        </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label154" runat="server" Text="Child 1 Occuption :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox67" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                                    <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label151" runat="server" Text="Child 2 :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                         <asp:TextBox ID="TextBox49" runat="server" Width="281px"></asp:TextBox>
                        </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label155" runat="server" Text="Child 2 Occuption :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox62" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>

                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Button ID="Button33" runat="server" Text="Add Child" Width="71px" />
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>

                          <tr>  
                            <td>  
                                
                                <asp:Button ID="Button37" runat="server" Text="Previous" Width="71px" />
                                
                            </td>  
                            <td>  
                                <asp:Button ID="Button32" runat="server" Text="Next" Width="71px" />  
                            </td>  
                        </tr>  
                    </table>
                            </asp:View>
                            <asp:View ID="View9" runat="server">
                                <table border="0" cellpadding="5" cellspacing="0">

                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label103" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Experience Details"></asp:Label>
                             </td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                             <td align="left" style="background-color: #D7D7D7" valign="top">&nbsp;</td>
                         </tr>
                                    <tr>
                                        <td align="left" colspan="4" style="background-color: #F0F0F0" valign="top">
                                            <asp:Label ID="Label113" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Text="Experience 1:"></asp:Label>
                                        </td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                        <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                    </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label105" runat="server" Text="Enter Designation :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox39" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label106" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label107" runat="server" Text="Enter Name of Company :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox48" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label108" runat="server" EnableTheming="False" Font-Names="Calibri" ForeColor="Red" Text="*"></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label109" runat="server" Text="Enter Department :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                  <asp:TextBox ID="TextBox53" runat="server" Width="281px"></asp:TextBox>
                                                       
                                 </td>
                             <td align="left" valign="top">&nbsp;</td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label110" runat="server" Text="Years of Experience :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox50" runat="server" Width="281px"></asp:TextBox>
                                 </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                         <tr>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label111" runat="server" Text="Enter Company Location:"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox51" runat="server" Width="281px"></asp:TextBox>
                             </td>
                             <td align="left" valign="top">
                                 &nbsp;</td>
                             <td align="left" valign="top">
                                 <asp:Label ID="Label112" runat="server" Text="Company Business :"></asp:Label>
                             </td>
                             <td align="left" valign="top">
                                 <asp:TextBox ID="TextBox52" runat="server" Width="281px"></asp:TextBox>
                                </td>
                             <td align="left" valign="top">&nbsp;</td>
                         </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label116" runat="server" Text="Reliving Type:"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList32" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label118" runat="server" Text="Reason for Reliving :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:DropDownList ID="DropDownList33" runat="server" Width="281px">
                                            </asp:DropDownList>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label117" runat="server" Text="Area of Experience:"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:TextBox ID="TextBox55" runat="server" Width="281px"></asp:TextBox>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label119" runat="server" Text="Responsibilities :"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:TextBox ID="TextBox57" runat="server" Width="281px"></asp:TextBox>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Label ID="Label120" runat="server" Text="Employement Period:"></asp:Label>
                                        </td>
                                        <td align="left" valign="top">
                                            <asp:TextBox ID="TextBox58" runat="server" Width="281px"></asp:TextBox>
                                        </td>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                          <tr>  
                            <td>  
                                <asp:Button ID="Button23" runat="server" Text="Add" Width="71px" Font-Bold="True" />
                            </td>  
                            <td>  
                                &nbsp;</td>  
                        </tr>  
                                    <tr>
                                        <td>
                                            <asp:Button ID="Button24" runat="server" Text="Previous" Width="71px" />
                                        </td>
                                        <td>
                                            <asp:Button ID="Button25" runat="server" Text="Next" Width="71px" />
                                        </td>
                                    </tr>
                         </table>
                            </asp:View>
                            <asp:View ID="View13" runat="server">
                                         <table border="0" cellpadding="5" cellspacing="0">
              
                <tr>
                    <td align="left" valign="top" colspan="6" style="background-color: #D7D7D7">
                        <asp:Label ID="Label156" runat="server" EnableTheming="False" Font-Bold="True" 
                            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
                            Text="Emergency Contact Details"></asp:Label>
                    </td>
                    <td align="left" style="background-color: #D7D7D7" valign="top">
                        &nbsp;</td>
                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label157" runat="server" Text="Relationship with the Employee :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox63" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label158" runat="server" Text="Name :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox66" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label159" runat="server" Text="Mobile Number :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox68" runat="server" Width="281px"></asp:TextBox>
                                                        </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label160" runat="server" Text="Email Id :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox71" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label161" runat="server" Text="Land Phone No :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:TextBox ID="TextBox72" runat="server" Width="281px"></asp:TextBox>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                </tr>

                          <tr>  
                            <td>  
                                
                                <asp:Button ID="Button36" runat="server" Text="Previous" Width="71px" />
                                
                            </td>  
                            <td>  
                                <asp:Button ID="Button35" runat="server" Text="Next" Width="71px" />  
                            </td>  
                        </tr>  
                    </table>
                            </asp:View>
                            <asp:View ID="View14" runat="server">
                                   <table border="0" cellpadding="5" cellspacing="0">
              
                <tr>
                    <td align="left" valign="top" colspan="6" style="background-color: #D7D7D7">
                        <asp:Label ID="Label162" runat="server" EnableTheming="False" Font-Bold="True" 
                            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
                            Text="Address of Emergency Contact Details"></asp:Label>
                    </td>
                    <td align="left" style="background-color: #D7D7D7" valign="top">
                        &nbsp;</td>
                </tr>
                                                <tr>
                                                    <td align="left" colspan="6" style="background-color: #F0F0F0" valign="top">
                                                        <asp:CheckBox ID="CheckBox4" runat="server" Text="Same as Present Address" />
                                                        <asp:CheckBox ID="CheckBox5" runat="server" Text="Same as Permanent Address" />
                                                    </td>
                                                    <td align="left" style="background-color: #F0F0F0" valign="top">&nbsp;</td>
                                       </tr>
                                               <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label163" runat="server" Text="Enter Village/House No/Area Name :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox73" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label164" runat="server" Text="Enter Road Name/Block/Sector :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:TextBox ID="TextBox74" runat="server" Width="281px"></asp:TextBox>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label165" runat="server" Text="Enter Division :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        <asp:DropDownList ID="DropDownList50" runat="server" Width="281px">
                                                        </asp:DropDownList>
                                                        </a>
                                                        </a>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                    <td align="left" valign="top">
                                                        <asp:Label ID="Label166" runat="server" Text="Enter District :"></asp:Label>
                                                    </td>
                                                    <td align="left" valign="top">
                                                        
                                                        <asp:DropDownList ID="DropDownList51" runat="server" Width="281px">
                                                        </asp:DropDownList>
                                                        </a>
                                                    </td>
                                                    <td align="left" valign="top">&nbsp;</td>
                                                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label167" runat="server" Text="Enter Police Station :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList52" runat="server" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">
                        &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label169" runat="server" Text="Enter Post Office :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList53" runat="server" Width="281px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="left" valign="top">
                        <asp:Label ID="Label170" runat="server" Text="Enter Post Code :"></asp:Label>
                        </td>
                    <td align="left" valign="top">
                                   
                                <asp:DropDownList ID="DropDownList54" runat="server" Height="22px" Width="280px">
                                </asp:DropDownList>
                           
                  
                    </td>
                    <td align="left" valign="top">
                                &nbsp;</td>
                    <td align="left" valign="top">
                        <asp:Label ID="Label171" runat="server" Text="Country :"></asp:Label>
                    </td>
                    <td align="left" valign="top">
                        <asp:DropDownList ID="DropDownList55" runat="server" Height="22px" Width="280px">
                        </asp:DropDownList>
                    </td>
                    <td align="left" valign="top">&nbsp;</td>
                </tr>
                          <tr>  
                            <td>  
                                
                                <asp:Button ID="Button34" runat="server" Text="Previous" Width="71px" />
                                
                            </td>  
                            <td>  
                                <asp:Button ID="Button40" runat="server" Text="Next" Width="71px" />  
                            </td>  
                        </tr>  
                    </table>
                            </asp:View>
                            <asp:View ID="View3" runat="server">
                                 <table border="0" cellpadding="5" cellspacing="0">
                         <tr>
                             <td align="left" colspan="4" style="background-color: #D7D7D7" valign="top">
                                 <asp:Label ID="Label32" runat="server" EnableTheming="False" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" Text="Bank Details (Elimination)"></asp:Label>
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
