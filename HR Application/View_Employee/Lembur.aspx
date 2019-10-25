<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lembur.aspx.cs" Inherits="HR_Application.View_Employee.Lembur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Lembur</h1>
            <button type="button" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" data-toggle="modal" data-target="#myModal"><i class="fas fa-download fa-sm text-white-50"></i>&nbsp;Request Lembur</button>
        </div>

        <div id="myModal" class="modal fade" role="dialog">
          <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
              <div class="modal-header">
                  <h4 class="h4 mb-0 text-gray-800">Form Request Lembur</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <%--<h4 class="modal-title">Modal Header</h4>--%>
              </div>
              <div class="modal-body">
                <div class="form-group row">
                    <label for="file" class="col-sm-3 col-form-label">Pada Tanggal</label>
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
                    <label for="file" class="col-sm-3 col-form-label">Jam Mulai</label>
                        <div class="input-group col-sm-5">
                            <input class="form-control" list="mulai">
                                <datalist id="mulai">
                                  <option value="00:00">
                                  <option value="00:30">
                                  <option value="01:00">
                                  <option value="01:30">
                                  <option value="02:00">
                                  <option value="02:30">
                                  <option value="03:00">
                                  <option value="03:30">
                                  <option value="04:00">
                                  <option value="04:30">
                                  <option value="05:00">
                                  <option value="05:30">
                                  <option value="06:00">
                                </datalist>  
                        </div>
                </div>

                <div class="form-group row">
                    <label for="file" class="col-sm-3 col-form-label">Jam Selesai</label>
                        <div class="input-group col-sm-5">
                            <input class="form-control" list="selesai">
                                <datalist id="selesai">
                                  <option value="00:00">
                                  <option value="00:30">
                                  <option value="01:00">
                                  <option value="01:30">
                                  <option value="02:00">
                                  <option value="02:30">
                                  <option value="03:00">
                                  <option value="03:30">
                                  <option value="04:00">
                                  <option value="04:30">
                                  <option value="05:00">
                                  <option value="05:30">
                                  <option value="06:00">
                                </datalist>  
                        </div>
                </div>

                  

                   <div class="form-group row">
                       <label for="file" class="col-sm-3 col-form-label">Alasan</label>
                       <div class="input-group col-sm"> 
                      <select class="custom-select">
                          <option selected>Silahkan Pilih</option>
                          <option value="1">Lembur Kerja</option>
                          <option value="2">Lembur Per Jam / Extra Upah</option>
                          <option value="3">Lembur Siaga / On Call</option>
                      </select>
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
              <h6 class="m-0 font-weight-bold text-primary">Daftar Lembur</h6>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                     
                      <th>Tanggal</th>
                      <th>Jam Mulai</th>
                      <th>Jam Selesai</th>
                      <th>Durasi(jam)</th>
                      <th>Tipe</th>
                        <th>Alasan</th>
                      <th>Atasan 1</th>
                      <th>Status</th>
                      <th>Atasan 2</th>
                      <th>Status</th>

                    </tr>
                  </thead>
                  
                 <tbody>
                    <tr>
                      <td>2018/01/25</td>
                      <td>23:00</td>
                      <td>01:00</td>
                      <td>2 Jam</td>
                      <td>Tambahan</td>
                      <td>Menggantikan</td>
                      <td>Susi</td>
                      <td>Accepted</td>
                        <td>Wiranto</td>
                      <td>Accepted</td>
                    </tr>

                      <tr>
                      <td>2011/01/25</td>
                      <td>08:00</td>
                      <td>21:00</td>
                      <td>13 Jam</td>
                      <td>Tambahan</td>
                      <td>Menggantikan</td>
                      <td>Prabowo</td>
                      <td>Rejected</td>
                        <td>Luhut</td>
                      <td>Accepted</td>
                    </tr>
                    
                    
                    
                  </tbody>
                </table>
              </div>
            </div>
          </div>
</asp:Content>
