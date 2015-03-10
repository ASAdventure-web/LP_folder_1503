<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Folder maart 2015 - Werktitel</title>
	<link rel="stylesheet" href="stylesheets/css/folder-maart.css">
</head>
<body>
	<div id="lp-folder-wrapper">
		<div class="content-row">
		<?php foreach ($products as $product) { ?>
			<div class="col-3 row-1">
				<img src="images/producten/<?php echo $product['img'] ?>" alt="<?php echo $product['productnaam'].' '.$product['productomschrijving'] ?>">
				<div class="bottom-container">
					<div class="price-tag">
						<p class="barred-price">&euro; <?php echo $product['oudeprijs'] ?></p>
						<p class="new-price"><span class="currency">&euro;</span><?php echo $product['nieuweprijs'] ?></p>	
					</div>
					<h3><?php echo $product['productnaam'] ?> <span class="product-category"><?php echo $product['productomschrijving'] ?></span></h3>
					<div class="swatch-container">
						<?php $kleuren = explode(" ", $product['kleur']); 
							foreach ($kleuren as $kleur) { 
								if ( $kleur[0] == '#') {?>
								<span class="swatch" style="background: <?php echo $kleur ?>"></span>								
						<?php 	}
								else { ?>
									<span class="swatch" style="background: url('images/kleuren/<?php echo $kleur ?>')"></span>
								<?php }
						}
						?>
					</div>
					<div class="logo-container">
						<img src="images/merken/<?php echo $product['logo'] ?>" alt="<?php echo $product['merknaam'] ?>" class="logo">
					</div>
				</div>
			</div>
		<?php $count++;
		if ( $count % 4 == 0 ) { ?>
			</div>
			<div class="content-row">
		<?php } ?>
		<?php } ?>
		</div>
	</div>
</body>
</html>