<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="HR_Application.View_Employee.Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="container-fluid">

    <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Biodata</h1>
            <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
    </div>

    <div class="row">
        <div class="col-md-12">
            <!-- Dropdown Card Example -->
            <div class="card shadow mb-4">
                <!-- Card Header - Dropdown -->
                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                  <h6 class="m-0 font-weight-bold text-primary">Profile</h6>
                  <div class="dropdown no-arrow">
                    <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      <i class="fas fa-ellipsis-v fa-sm fa-fw text-gray-400"></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in" aria-labelledby="dropdownMenuLink">
                      <div class="dropdown-header">Dropdown Header:</div>
                      <a class="dropdown-item" href="#">Action</a>
                      <a class="dropdown-item" href="#">Another action</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                  </div>
                </div>
                <!-- Card Body -->
                <div class="card-body">
                  <div style="float:left" class="" id="ImageProfil">
                            <asp:Image ID="Image1" runat="server" BorderStyle="Double" BorderWidth="1" BorderColor="Black" ImageUrl='<%# (Eval("Image_Url") != "" ? "~/Archive/"+ Eval("Company_Name") +"/" + Eval("Emp_ID") +"/Photos/" + Eval("Image_Url") : ((string)Eval("Gender_ID") == "G00001" ? "~/Images/Male.png" : "~/Images/Female.png"))%>' Width="190px" Height="250px"/>
                  </div>
                    <div style="float:left" class="col-lg-6">
                        <table class="table-borderless">
                            <tr>
                                <td>Name</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;Alders Hutabarat</td>
                            </tr>
                            <tr>
                                <td>Employee ID</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;001800079</td>
                            </tr>
                            <tr>
                                <td>Gender</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;Male</td>
                            </tr>
                            <tr>
                                <td>Religion</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;Kristen Protestan</td>
                            </tr>
                            <tr>
                                <td>Date Of Hire</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;01-Oct-2018</td>
                            </tr>
                            <tr>
                                <td>Address KTP</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;Jalan Tarutung No. 8, Balige, Tobasa, Soposurugng</td>
                            </tr>
                           
                            <tr>
                                <td>Address Domisili</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;Jl Kemiri No 4, Menteng</td>
                            </tr>
                            <tr>
                                <td>NPWP Number</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;</td>
                            </tr>
                            <tr>
                                <td>NPWP Status</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;</td>
                            </tr>
                        </table>
                    </div>

                    <div style="float:left" class="col-lg-4">
                        <table class="table-borderless">
                            <tr>
                                <td>Nickname</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;Alders</td>
                            </tr>
                            <tr>
                                <td>Birth Date</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;Balige, 09-Aug-1996</td>
                            </tr>
                            <tr>
                                <td>Marital Status</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;Not Married</td>
                            </tr>
                            <tr>
                                <td>Phone Home</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;0822732333845</td>
                            </tr>
                            <tr>
                                <td>Phone Number</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;085270114055</td>
                            </tr>
                            <tr>
                                <td>Company Name</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;KASIH GROUP</td>
                            </tr>
                            <tr>
                                <td>NPWP Name</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;</td>
                            </tr>
                            <tr>
                                <td>NPWP Address</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;</td>
                            </tr>
                            <tr>
                                <td>NPWP File</td>
                                <td>:</td>
                                <td>&nbsp;&nbsp;</td>
                            </tr>
                        </table>
                    </div>
                    
                </div>
              </div>

              <!-- Collapsable Card Example -->
              <div class="card shadow mb-2">
                <!-- Card Header - Accordion -->
                <a href="#collapseCardCareer" class="d-block card-header py-3" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="collapseCardExample">
                  <h6 class="m-0 font-weight-bold text-primary">Career</h6>
                </a>
                <!-- Card Content - Collapse -->
                <div class="collapse hidden" id="collapseCardCareer">
                  <div class="card-body">
                    This is a collapsable card example using Bootstrap's built in collapse functionality. <strong>Click on the card header</strong> to see the card body collapse and expand!
                  </div>
                </div>
              </div>

            <div class="card shadow mb-2">
                <!-- Card Header - Accordion -->
                <a href="#collapseCardExperience" class="d-block card-header py-3" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="collapseCardExperience">
                  <h6 class="m-0 font-weight-bold text-primary">Experience</h6>
                </a>
                <!-- Card Content - Collapse -->
                <div class="collapse hidden" id="collapseCardExperience">
                  <div class="card-body">
                    This is a collapsable card example using Bootstrap's built in collapse functionality. <strong>Click on the card header</strong> to see the card body collapse and expand!
                  </div>
                </div>
              </div>

            <div class="card shadow mb-2">
                <!-- Card Header - Accordion -->
                <a href="#collapseCardEducation" class="d-block card-header py-3" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="collapseCardEducation">
                  <h6 class="m-0 font-weight-bold text-primary">Education</h6>
                </a>
                <!-- Card Content - Collapse -->
                <div class="collapse hidden" id="collapseCardEducation">
                  <div class="card-body">
                    This is a collapsable card example using Bootstrap's built in ccollapseCardExampleollapse functionality. <strong>Click on the card header</strong> to see the card body collapse and expand!
                  </div>
                </div>
              </div>

            <div class="card shadow mb-2">
                <!-- Card Header - Accordion -->
                <a href="#collapseCardTraining" class="d-block card-header py-3" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="collapseCardTraining">
                  <h6 class="m-0 font-weight-bold text-primary">Training</h6>
                </a>
                <!-- Card Content - Collapse -->
                <div class="collapse hidden" id="collapseCardTraining">
                  <div class="card-body">
                    This is a collapsable card example using Bootstrap's built in collapse functionality. <strong>Click on the card header</strong> to see the card body collapse and expand!
                  </div>
                </div>
              </div>

            </div>
            </div>

    
       
    
    

        </div>

</asp:Content>
