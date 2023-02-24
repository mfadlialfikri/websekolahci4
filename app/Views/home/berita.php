

<!-- ======= Contact Section ======= -->
  <section id="contact" class="contact">
    <div class="container">
      <div class="row mt-5">
        <div class="col-md-12 text-center">
          <h2>Berita Terbaru</h2>
          <hr>
        </div>
        <?php foreach ($berita2 as $berita2) { ?>
         <div class="col-md-4">
           <div class="card" style="margin-bottom: 20px;">
            <img src="<?= base_url('assets/upload/image/' . $berita2['gambar']) ?>" style=" height: 170px;
            overflow: hidden;
            margin: 10px;
            position: relative;
            img {
            position: absolute;
            left: -1000%;
            right: -1000%;
            top: -1000%;
            bottom: -1000%;
            margin: auto;
            min-height: 100%;
            min-width: 100%;
        }">
            <div class="card-body">
              <h4><?= $berita2['judul_berita'] ?></h4>
              <p class="card-text">
                <?= $berita2['ringkasan'] ?>
              </p>
              <hr>
              <p>
                <a href="<?= base_url('berita/read/' . $berita2['slug_berita']) ?>" class="btn btn-success">
                  <i class="fa fa-chevron-right"></i>  Baca...
                </a>
              </p>
            </div>
          </div>
         </div>
       <?php } ?>
      </div>
    </div>
  </section><!-- End Contact Section -->