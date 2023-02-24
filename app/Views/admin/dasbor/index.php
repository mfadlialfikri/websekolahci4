<?php $session = \Config\Services::session();
use App\Models\Dasbor_model;

$m_dasbor = new Dasbor_model();
?>
<div class="alert alert-info">
	<h4>Hai <em class="text-warning"><?= $session->get('nama') ?></em></h4>
	<hr>
	<p>Selamat datang di website <strong><?= namaweb() ?></strong>. Website ini masih dalam tahap pengembangan.</p>
</div>

 <!-- Info boxes -->
<div class="row">
  <div class="col-12 col-sm-6 col-md-3">
    <div class="info-box">
      <span class="info-box-icon bg-info elevation-1"><a href="berita"><i class="fas fa-newspaper"></i></a></span>

      <div class="info-box-content"><? base_url('admin/berita')?>
        <span class="info-box-text"><a href="berita">Berita/Profil/Layanan</a></span>
        <span class="info-box-number"><?= angka($m_dasbor->berita()) ?>
          <small>Konten</small>
        </span>
      </div>
      <!-- /.info-box-content -->
    </div>
    <!-- /.info-box -->
  </div>
  <!-- /.col -->
  <div class="col-12 col-sm-6 col-md-3">
    <div class="info-box mb-3">
      <span class="info-box-icon bg-info elevation-1"><a href="client"><i class="fas fa-thumbs-up"></i></a></span>

      <div class="info-box-content">
        <span class="info-box-text"><a href="client">Clients</a></span>
        <span class="info-box-number"><?= angka($m_dasbor->client()) ?></span>
      </div>
      <!-- /.info-box-content -->
    </div>
    <!-- /.info-box -->
  </div>
  <!-- /.col -->

  <!-- fix for small devices only -->
  <div class="clearfix hidden-md-up"></div>

  <div class="col-12 col-sm-6 col-md-3">
    <div class="info-box mb-3">
      <span class="info-box-icon bg-info elevation-1"><a href="staff"><i class="fas fa-users"></i></a></span>

      <div class="info-box-content">
        <span class="info-box-text"><a href="staff">Staff</a></span>
        <span class="info-box-number"><?= angka($m_dasbor->staff()) ?></span>
      </div>
      <!-- /.info-box-content -->
    </div>
    <!-- /.info-box -->
  </div>
  <!-- /.col -->
  <div class="col-12 col-sm-6 col-md-3">
    <div class="info-box mb-3">
      <span class="info-box-icon bg-info elevation-1"><a href="user"><i class="fas fa-lock"></i></a></span>

      <div class="info-box-content">
        <span class="info-box-text"><a href="user">Pengguna Website</a></span>
        <span class="info-box-number"><?= angka($m_dasbor->user()) ?></span>
      </div>
      <!-- /.info-box-content -->
    </div>
    <!-- /.info-box -->
  </div>
  <!-- /.col -->
</div>
<!-- /.row -->

<div class="row">
<!-- /.col -->
  <div class="col-12 col-sm-6 col-md-3">
    <div class="info-box mb-3">
      <span class="info-box-icon bg-info elevation-1"><a href="download"><i class="fas fa-download"></i></a></span>

      <div class="info-box-content">
        <span class="info-box-text"><a href="download">File Download</a></span>
        <span class="info-box-number"><?= angka($m_dasbor->download()) ?></span>
      </div>
      <!-- /.info-box-content -->
    </div>
    <!-- /.info-box -->
  </div>
  <!-- /.col -->
  <div class="col-12 col-sm-6 col-md-3">
    <div class="info-box">
      <span class="info-box-icon bg-info elevation-1"><a href="galeri"><i class="fas fa-images"></i></a></span>

      <div class="info-box-content">
        <span class="info-box-text"><a href="galeri">Galeri &amp; Banner</a></span>
        <span class="info-box-number">
          <?= angka($m_dasbor->galeri()) ?>
          <small>Konten</small>
        </span>
      </div>
      <!-- /.info-box-content -->
    </div>
    <!-- /.info-box -->
  </div>
  <!-- /.col -->
  <div class="col-12 col-sm-6 col-md-3">
    <div class="info-box mb-3">
      <span class="info-box-icon bg-info elevation-1"><a href="video"><i class="fab fa-youtube"></i></a></span>

      <div class="info-box-content">
        <span class="info-box-text"><a href="video">Video Youtube</a></span>
        <span class="info-box-number"><?= angka($m_dasbor->video()) ?></span>
      </div>
      <!-- /.info-box-content -->
    </div>
    <!-- /.info-box -->
  </div>
  <!-- /.col -->

  <!-- fix for small devices only -->
  <div class="clearfix hidden-md-up"></div>

  <div class="col-12 col-sm-6 col-md-3">
    <div class="info-box mb-3">
      <span class="info-box-icon bg-info elevation-1"><a href="kategori"><i class="fas fa-tags"></i></a></span>

      <div class="info-box-content">
        <span class="info-box-text"><a href="kategori">Kategori Berita</a></span>
        <span class="info-box-number"><?= angka($m_dasbor->kategori()) ?></span>
      </div>
      <!-- /.info-box-content -->
    </div>
    <!-- /.info-box -->
  </div>

</div>
<!-- /.row -->