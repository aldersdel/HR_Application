﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="HR_Application.View_Employee.Schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
        <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Schedule</h1>  
        </div>

        
          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Daftar Schedule</h6>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                      <th>Employee NIK</th>
                      <th>Employee Full Name</th>
                      <th>ID Shift</th>
                      <th>Shift Name</th>
                      <th>Schedule date</th>
                      
                    </tr>
                  </thead>
                  <tfoot>
                    <tr>
                      <th>Employee NIK</th>
                      <th>Employee Full Name</th>
                      <th>ID Shift</th>
                      <th>Shift Name</th>
                      <th>Schedule date</th>
                      
                    </tr>
                  </tfoot>
                  <tbody>
                    
                    <tr>
                      <td>001800079</td>
                      <td>Alders Hutabarat</td>
                      <td>666</td>
                      <td>Jaga ICU</td>
                      <td>2011/01/25</td>

                    </tr>

                    <tr>
                      <td>001800079</td>
                      <td>Alders Hutabarat</td>
                      <td>555</td>
                      <td>Jaga ICU</td>
                      <td>2011/01/25</td>

                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
   
</asp:Content>
