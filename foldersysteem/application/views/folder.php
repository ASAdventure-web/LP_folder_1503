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
		<?php if (($gridcount % 3 == 0) && ($count % 4 == 0) && ($photocount % 2 == 0)) { ?>
			<div class="col-6 row-2">
				<?php if(isset($photos[$photocount]['link'])) { ?>
					<a href="<?php echo $photos[$photocount]['link'] ?>" alt="<?php echo $photos[$photocount]['alt'] ?>">
				<?php } ?>	
					<img src="images/beelden/<?php echo $photos[$photocount]['beeld'] ?>">
				<?php if(isset($photos[$photocount]['link'])) { ?>
					</a>
				<?php } ?>
			</div>
		<?php } ?>
		<?php if (($gridcount % 3 == 0) && ($count % 4 == 2) && ($photocount % 2 == 1)) { ?>
			<div class="col-6 row-2 right">
				<?php if(isset($photos[$photocount]['link'])) { ?>
					<a href="<?php echo $photos[$photocount]['link'] ?>" alt="<?php echo $photos[$photocount]['alt'] ?>">
				<?php } ?>	
					<img src="images/beelden/<?php echo $photos[$photocount]['beeld'] ?>">
				<?php if(isset($photos[$photocount]['link'])) { ?>
					</a>
				<?php } ?>
			</div>
		<?php } ?>
			<div class="col-3 row-1 <?php if(isset($product['exclusief'])) { print(' exclusive'); } if (isset($product['uitverkocht'])) { print(' sold'); }?>">
				<a href="<?php echo $product['link'] ?>" alt="<?php echo $product['productnaam'] ?>" class="contentlink">
					<img src="images/producten/<?php echo $product['img'] ?>" title="<?php echo $product['productnaam'].' '.$product['productomschrijving'] ?>">
					<div class="bottom-container">
						<div class="price-tag">
							<?php if(isset($product['specialeactie'])) { ?>
							<p class="special"><?php echo $product['specialeactie'] ?></p>
							<?php } 
							if(isset($product['oudeprijs'])) { ?>
							<p class="barred-price">&euro; <?php echo $product['oudeprijs'] ?></p>
							<?php } ?>
							<p class="new-price"><span class="currency">&euro;</span><?php echo $product['nieuweprijs'] ?></p>	
						</div>
						<h3><?php echo $product['productnaam'] ?> <span class="product-category"><?php echo $product['productomschrijving'] ?></span></h3>
						
						<div class="logo-container">
							<img src="images/merken/<?php echo $product['logo'] ?>" alt="<?php echo $product['merknaam'] ?>" class="logo">
							<?php if(isset($product['kleur'])) { ?>
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
						<?php } ?>
						</div>
					</div>
				</a>
			</div>
		<?php $count++;
		if ( $count % 4 == 0 ) { ?>
			</div>
			<div class="content-row">
		<?php 
			if ($gridcount % 3 == 0) {
				$photocount++;
			}
			$gridcount++;
		} 
		}
		while(( $count % 4 ) != 0 ) { ?>
			<div class="col-3 row-1"></div>
		<?php	$count++;
		} ?>
		</div>
	</div>
</body>
</html>