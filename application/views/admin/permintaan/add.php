<!DOCTYPE html>
<html>
  <?php $this->load->view('admin/head') ?>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <?php $this->load->view('admin/header') ?>
  <!-- Left side column. contains the logo and sidebar -->
  <?php $this->load->view('admin/leftbar') ?>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        
        <small></small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Request Data</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">

    <div class="row">
        <div class="col-xs-12">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Silahkan Isi Request Data</h3>
                </div>
                <!-- /.box-header -->
                <?php
                echo form_open_multipart('admin/permintaan/add');
                ?>
                <div class="box-body">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="form-group" style="margin-top:10px">
                                <span class="col-xs-2" style="margin-left:10px; margin-bottom:15px; font-size:18px">Nomor Nota :</span>
                                <div class="col-xs-4">
                                    <input class="form-control" type="text" id="onlynumber"   name="nomor" maxlength="11" autofocus required />
                                </div>
                                <span class="col-xs-2" style="margin-left:10px; margin-bottom:15px; font-size:18px">Status &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</span>
                                <div class="col-xs-3">
                                    <input class="form-control" type="text" value="Pending" readonly="" id="user" name="disposisi" maxlength="50" autofocus required />
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12" style="margin-top:10px">
                            <div class="form-group">
                                <span class="col-xs-2" style="margin-left:10px; margin-bottom:15px; font-size:18px">Bidang &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</span>
                                <div class="col-xs-4">
                                <input class="form-control" type="text"
                                <?php $seksi_user_pengguna = $this->session->userdata('nama_seksi');
                                          $seksi_id_pengguna = $this->session->userdata('id_seksi');
                                    $cek_database = $this->Model_permintaan->cek_seksi($seksi_user_pengguna)?>
                                    <?php if ($cek_database->num_rows() > 0):?>
                                    <?php 
                                    //   $hasilbaru= $this->Model_permintaan->cekseksi($seksi_user_pengguna)?>    
                                        value= "<?php echo $profil['id_bidang']?> <?php echo("--") ?> <?php echo $profil['nama_bidang']?>"
                                    <?php elseif ($cek_database->num_rows() < 0):?>
                                    <?php echo cmb_dinamis('id_seksi', 'tbl_seksi', 'nama_seksi', 'id_seksi'); ?>

                                    <?php endif ?>
                                    readonly="" id="user" name="id_bidang" maxlength="50" autofocus required  />
                                </div>
                                <span class="col-xs-2" style="margin-left:10px; margin-bottom:15px; font-size:18px">Approver &nbsp;:</span>
                                <div class="col-xs-3">
                                <input class="form-control" type="text"
                                    <?php if ($this->session->userdata('username')=="user"):?>
                                        value="dataowner"
                                    <?php elseif ($this->session->userdata('username')=="dataowner"):?>
                                        value="dgcouncil" 
                                    <?php elseif ($this->session->userdata('username')=="dgcouncil"):?>
                                        value="admin" 
                                    <?php endif ?>
                                    readonly="" id="user" name="namauser" maxlength="50" au tofocus required />
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12" style="margin-top:10px">
                            <div class="form-group">
                                <span class="col-xs-2" style="margin-left:10px; margin-bottom:15px; font-size:18px">sub bidang &nbsp;:</span>
                                <div class="col-xs-3">
                                <input class="form-control" type="text"
                                    <?php $seksi_user_pengguna = $this->session->userdata('nama_seksi');
                                          $seksi_id_pengguna = $this->session->userdata('id_seksi');
                                    $cek_database = $this->Model_permintaan->cek_seksi($seksi_user_pengguna)?>
                                    <?php if ($cek_database->num_rows() > 0):?>
                                    <?php 
                                    //   $hasilbaru= $this->Model_permintaan->cekseksi($seksi_user_pengguna)?>    
                                        value= "<?php echo $profil['id_seksi']?> <?php echo("--") ?> <?php echo $profil['nama_seksi']; ?>"
                                    <?php elseif ($cek_database->num_rows() < 0):?>
                                    <?php echo cmb_dinamis('id_seksi', 'tbl_seksi', 'nama_seksi', 'id_seksi'); ?>

                                    <?php endif ?>
                                    readonly="" id="user" name="id_seksi" maxlength="50" autofocus required />
                                </div>
                            </div>
                        </div>

                        
                        
                        <div class="col-xs-12" style="margin-top:15px">
                            <div class="form-group">
                                <span class="col-xs-2" style="margin-left:10px; margin-bottom:15px; font-size:18px">Isi Nota &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</span>
                                <div class="col-xs-4">
                                    <textarea class="textarea" name="isi_nota" placeholder="isi nota"
                                              style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
                                </div>
                                
                            </div>
                            <span class="col-xs-2" style="margin-left:-170px; margin-bottom:15px; font-size:18px"></span>
                            <div class="col-xs-2 col-xs-push-1">
                              <input type="submit" name="submit" class="btn btn-lg btn-block btn-success fa fa-save" value="Simpan" />
                            </div>
                            <div class="col-xs-2 col-xs-push-1">
                              <a href="<?php echo site_url('admin/permintaan') ?>"><input type="submit" name="submit" class="btn btn-danger btn-block btn-flat" value="Batal" /></a>
                            </div>
                        </div>
                        <div class="col-xs-12" style="margin-top:15px; margin-bottom: 10px">
                            <div class="form-group">
                                <span class="col-xs-4 col-xs-push-2" style="margin-left:20px; margin-top:-20px; font-size:14px; font-style:italic; color:#888">*Format file:jika di perlukan .jpg / .jpeg / .png/.docx</span>
                            </div>
                        </div>

                        <!-- /.col -->
                    </div>
                    <!-- /.row -->
                </div>
                <!-- ./box-body -->
                <?php echo form_close(); ?>
            </div>
            <!-- /.box -->
        </div>
        <!-- /.col -->
    </div>



    
</section>

    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <?php $this->load->view('admin/footer') ?>
</body>
</html>
