<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Request_Cuti.aspx.cs" Inherits="HR_Application.View_Employee.Request_Cuti" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
        <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Data Cuti</h1>
            <%--<a href="" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" data-toggle="modal" data-target="#myModal"><i class="fas fa-download fa-sm text-white-50"></i>&nbsp;Request Cuti</a>--%>
            <button type="button" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" data-toggle="modal" data-target="#myModal"><i class="fas fa-download fa-sm text-white-50"></i>&nbsp;Request Cuti</button>
        </div>

        <div id="myModal" class="modal fade" role="dialog">
          <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
              <div class="modal-header">
                  <h4 class="h4 mb-0 text-gray-800">Form Request Cuti</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <%--<h4 class="modal-title">Modal Header</h4>--%>
              </div>
              <div class="modal-body">
                
                  <div class="form-group row">
                    <label for="cutiTahunan" class="col-sm-3 col-form-label">Cuti Tahunan</label>
                    <div class="col-sm">
                      <input class="form-control" type="text" placeholder="Readonly input here…" readonly>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="lamaCuti" class="col-sm-3 col-form-label">Lama Cuti</label>
                    <div class="col-sm">
                      <input class="form-control" type="text" placeholder="Readonly input here…" readonly>
                    </div>
                  </div>

                   <div class="form-group row">
                       <label for="file" class="col-sm-3 col-form-label">Tipe Cuti</label>
                       <div class="input-group col-sm"> 
                      <select class="custom-select">
                          <option selected>Open this select menu</option>
                          <option value="1">One</option>
                          <option value="2">Two</option>
                          <option value="3">Three</option>
                      </select>
                           </div>
                  </div>

                  <div class="form-group row">
                           <label for="file" class="col-sm-3 col-form-label">Start Date</label>
                            <div class="input-group col-sm-5">  
                               <input placeholder="Pilih Tanggal" type="text" class="form-control datepicker" name="tgl_awal">
                                <div class="input-group-append">
                                    <button class="btn btn-primary" type="button" disabled="disabled">
                                      <i class="far fa-calendar-alt fa-sm"></i>
                                    </button>
                                </div>
                            </div>
                        </div>

                  
                        <div class="form-group row">
                          <label for="file" class="col-sm-3 col-form-label">End Date</label>
                            <div class="input-group col-sm-5"> 
                               <input placeholder="Pilih Tanggal" type="text" class="form-control datepicker" name="tgl_akhir">
                                <div class="input-group-append">
                                    <button class="btn btn-primary" type="button" disabled="disabled">
                                      <i class="far fa-calendar-alt fa-sm"></i>
                                    </button>
                                </div>
                           </div>
                        </div>

                    <div class="form-group row">
                        <label for="file" class="col-sm-3 col-form-label">File</label>
                        <div class="col-sm">
                        <input type="file" class="form-control-file" id="exampleFormControlFile">
                            </div>
                    </div>

                  <div class="form-group row">
                      <label for="file" class="col-sm-3 col-form-label">Catatan</label>
                      <div class="col-sm">
                          <textarea class="form-control" id="catatan" rows="3"></textarea>
                      </div>
                  </div>
                    
                        

                 
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  <button type="button" class="btn btn-primary" data-dismiss="modal">Save</button>
              </div>
            </div>

          </div>
        </div>

       
          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary"></h6>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                     
                      <th>Jenis Cuti</th>
                      <th>Tanggal Mulai</th>
                      <th>Tanggal Selesai</th>
                      <th>Durasi</th>
                      <th>Atasan 1</th>
                      <th>Status</th>
                      <th>Atasan 2</th>
                      <th>Status</th>

                    </tr>
                  </thead>
                  
                 <tbody>
                    <tr>
                      <td>Liburan</td>
                      <td>2011/01/25</td>
                      <td>2011/01/25</td>
                      <td>15 Hari</td>
                      <td>Jokowi</td>
                      <td>Accepted</td>
                      <td>Prabowo</td>
                      <td>Rejected</td>
                    </tr>

                      <tr>
                      <td>Acara Adat</td>
                      <td>2011/01/25</td>
                      <td>2011/01/25</td>
                      <td>15 Hari</td>
                      <td>Jokowi</td>
                      <td>Accepted</td>
                      <td>Prabowo</td>
                      <td>Rejected</td>
                    </tr>
                    
                    
                    
                  </tbody>
                </table>
              </div>
            </div>
          </div>
</asp:Content>
