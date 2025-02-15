<!DOCTYPE html> 
<html lang="en">  
<head>  
 <meta charset="UTF-8">  
 <meta name="viewport" content="width=device-width, initial-scale=1.0"><title><?php echo $title; ?></title>  
 <link rel="icon" href="<?php echo site_url('assets/logo.svg'); ?>" type="image/x-icon">  
 <!-- Bootstrap CSS --> 
 <link href="<?= base_url('assets/bootstrap.min.css') ?>" rel="stylesheet">  
</head>  
<body>  
  
 <nav class="navbar navbar-expand-lg bg-primary" data-bs-theme="dark"><div class="container-fluid">  
 <a class="navbar-brand" href="#">Navbar</a>  
 <button class="navbar-toggler" type="button" data-bs toggle="collapse" data-bs-target="#navbarColor01" 
 aria-controls="navbarColor01" aria-expanded="false" aria label="Toggle navigation">  
 <span class="navbar-toggler-icon"></span>  
 </button>  
 <div class="collapse navbar-collapse" id="navbarColor01"><ul class="navbar-nav me-auto">  
 <li class="nav-item">  
 <a class="nav-link <?php echo $active_menu == 'home' ? 'active' : ''; ?>" href="<?= site_url('beranda') ?>">Home</a>
</li>
 <li class="nav-item">  
 <a class="nav-link <?php echo $active_menu == 'barang' ? 'active' : ''; ?>" href="<?= site_url('barang') ?>">Data Barang</a> 
 </li>
 <li class="nav-item">  
 <a class="nav-link <?php echo $active_menu == 'tentang' ? 'active' : ''; ?>" href="<?= site_url('mahasiswa/tentang') ?>">Tentang</a>
</li>
 </ul>  
 </div>  
 </div>  
 </nav>  
 <div class="container mt-5 mb-5">  
  <h1><?= $title; ?></h1>
        <?= $this->session->flashdata('success'); ?>
        <?= $this->session->flashdata('error'); ?>
 <?php echo $content; ?> 
 <footer class="d-flex flex-wrap justify-content-between align-items center py-3 my-4 border-top border-2">  
  
 <div class="col-md-4 d-flex align-items-center"><a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration none lh-1">  
 <img width="30" height="24" src="<?php echo site_url('assets/bootswatch-5/docs/_assets/img/logo-dark.svg'); ?>">   </a>  
 <span class="text-muted">©2024 Praktikum TIF, <b>I LOVE SHOLLAKHUDDIN KURNIAWAN</b> |  1412220089</span>  
 </div>
 </footer>  
 </div>
<script src="<?= base_url('assets/bootswatch 
5/docs/_vendor/bootstrap/dist/js/bootstrap.bundle.min.js') ?>"></script>
</body>
</html>
