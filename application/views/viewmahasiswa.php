<html lang="id">
<head>
	<meta charset="utf-8">
	<title>Data Mahasiswa</title>
	<!--Load file bootstrap.css-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url().'assets/css/bootstrap.css'?>">
</head>
<body>

<div class="container">
	<h1>Data <strong>Mahasiswa</strong></h1>

	<table class="table table-striped">
		<thead>
			<tr>
				<th>Nim</th>
				<th>Nama</th>
				<th>Tanggal Lahir</th>
				<th>Ipk</th>
				<th>Kelas</th>
				<th>AKSI</th>
			</tr>
		</thead>
		<tbody>
			
            <?php foreach ($data->result() as $row) :?>
                <tr>
                    <td><?php echo $row->nim; ?></td>
                    <td><?php echo $row->nama; ?></td>
                    <td><?php echo $row->tanggal_lahir; ?></td>
                    <td><?php echo $row->ipk; ?></td>
                    <td><?php echo $row->kelas; ?></td>
                    <td><a href='<?=base_url();?>index.php/controllerpage/Edit<?=$row->nim?>' class='btn btn-sm btn-info'>Update</a>
					<a href='<?=base_url();?>index.php/controllerpage/Hapus<?=$row->nim?>' class='btn btn-sm btn-danger'>Hapus</a>
					<a href='<?=base_url();?>index.php/controllerpage/Tambah<?=$row->nim?>' class='btn btn-sm btn-primary'>Tambah</a>
					</td>


                </tr>
            <?php endforeach; ?>
        </tbody>
	</table>
    <div class="row">
    	<div class="col">
    		<!--Tampilkan pagination-->
    		<?php echo $pagination; ?>
    	</div>
    </div>
     

</div>
<!--Load file bootstrap.js-->
<script type="text/javascript" src="<?php echo base_url().'assets/js/bootstrap.js'?>"></script>
</body>
</html>