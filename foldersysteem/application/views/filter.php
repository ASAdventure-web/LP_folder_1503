<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Folder maart 2015 - Werktitel</title>
	<link rel="stylesheet" href="http://static.asadventure.com/includes/landingpage/lentefolder2015/stylesheets/css/folder-maart.css">
	<script src="http://static.asadventure.com/includes/landingpage/lentefolder2015/bower_components/lazyloadxt/dist/jquery.lazyloadxt.min.js"></script>
	<script src="http://static.asadventure.com/includes/landingpage/lentefolder2015/bower_components/lazyloadxt/dist/jquery.lazyloadxt.bg.min.js"></script>
	<script src="http://static.asadventure.com/includes/landingpage/lentefolder2015/scripts/filtering.min.js"></script>
</head>
<body>
	<div id="lp-folder-wrapper">
		<!-- filermenu -->
		<ul class="main-menu">
		<?php foreach ($links as $link) { ?>
			<li>
				<?php if ($link["pagina"] === $active) {
					echo $link["pagina"];

				} 
				else { ?>
					<a href="<?php echo $link["url"]; ?>">
					<?php echo $link["pagina"]; ?>
					</a>
				<?php } ?>
			</li>
		<?php } ?>
		</ul>
		<!-- start eerste contentrow -->
		<div class="content-row">
		<!-- loop door producten -->
		<?php foreach ($products as $product) { ?>
			<!-- print foto -->
			<?php if (($gridcount % 3 == 0) && ($count % 4 == 0) && ($photocount % 2 == 0)) { ?>
				<div class="col-6 row-2 image-container">
					<?php if(isset($photos[$photocount]['link'])) { ?>
						<a href="<?php echo $photos[$photocount]['link'] ?>" alt="<?php echo $photos[$photocount]['alt'] ?>">
					<?php } ?>	
						<img src="http://static.asadventure.com/includes/landingpage/lentefolder2015/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
					<?php if(isset($photos[$photocount]['link'])) { ?>
						</a>
					<?php } ?>
				</div>
			<?php } ?>
			<?php if (($gridcount % 3 == 0) && ($count % 4 == 2) && ($photocount % 2 == 1)) { ?>
				<div class="col-6 row-2 image-container right">
					<?php if(isset($photos[$photocount]['link'])) { ?>
						<a href="<?php echo $photos[$photocount]['link'] ?>" alt="<?php echo $photos[$photocount]['alt'] ?>">
					<?php } ?>	
						<img src="http://static.asadventure.com/includes/landingpage/lentefolder2015/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
					<?php if(isset($photos[$photocount]['link'])) { ?>
						</a>
					<?php } ?>
				</div>
			<?php } ?>
			<!-- print lookbook image -->
			<?php if(isset($product['lookbook'])) { ?>
				<div class="col-3 row-1 product-container lookbook" style="background: url(http://static.asadventure.com/includes/landingpage/lentefolder2015/images/producten/<?php echo $product['img'] ?>); <?php if(isset($product['specialeactie'])) { print($product['specialeactie'].';'); } ?>">
					<a href="http://www.asadventure.com<?php echo $product['link'] ?>">
						<span>
							<?php echo $product['productnaam'] ?>
						</span>
						<button>
							Naar de lookbook
						</button>
			<?php	}  else {?>
			<!-- print product -->
			<div class="col-3 row-1 product-container <?php if(isset($product['exclusief'])) { print(' exclusive'); } if (isset($product['uitverkocht'])) { print(' sold-out'); }?>">
				<a href="http://www.asadventure.com<?php echo $product['link'] ?>" alt="<?php echo $product['productnaam'] ?>" class="contentlink">
					<img class="product-image" src="http://static.asadventure.com/includes/landingpage/lentefolder2015/images/producten/<?php echo $product['img'] ?>" title="<?php echo $product['productnaam'].' '.$product['productomschrijving'] ?>">
					<div class="bottom-container">
						<div class="price-tag">
							<?php if(isset($product['specialeactie'])) { ?>
							<p class="special"><?php echo $product['specialeactie'] ?></p>
							<?php } 
							if(isset($product['oudeprijs'])) { ?>
							<p class="barred-price">&euro; <?php echo $product['oudeprijs'] ?></p>
							<?php } ?>
							<?php if(isset($product['nieuweprijs'])) { ?>
							<p class="new-price"><span class="currency">&euro;</span><?php echo $product['nieuweprijs'] ?></p>	
							<?php } ?>						</div>
						<h3><?php echo $product['productnaam'] ?> <span class="product-category"><?php echo $product['productomschrijving'] ?></span></h3>
						
						<div class="logo-container">
							<img src="http://static.asadventure.com/includes/landingpage/lentefolder2015/images/merken/<?php echo $product['logo'] ?>" alt="<?php echo $product['merknaam'] ?>" class="logo">
							<?php if(isset($product['kleur'])) { ?>
							<div class="swatch-container">
								<?php $kleuren = explode(" ", $product['kleur']); 
									foreach ($kleuren as $kleur) { 
										if ( $kleur[0] == '#') {?>
										<span class="swatch" style="background: <?php echo $kleur ?>"></span>								
								<?php 	}
										else { ?>
											<span class="swatch" style="background: url('http://static.asadventure.com/includes/landingpage/lentefolder2015/images/kleuren/<?php echo $kleur ?>')"></span>
										<?php }
								}
								?>
							</div>
						<?php } ?>
						</div>
					</div>
					<?php } ?>
				</a>
			</div>
			<?php $count++;
			// sluit rij indien nodig
			if ( $count % 4 == 0 ) { ?>
				</div>
				<div class="content-row">
				<?php 
					if ($gridcount % 3 == 0) {
						$photocount++;
					}
					$gridcount++;
			} ?>
		<!-- end loop -->
		<?php	} ?>
		<!-- maak laatste rij af -->
		<?php while(( $count % 4 ) != 0 ) { 
		 if (($gridcount % 3 == 0) && ($count % 4 == 0) && ($photocount % 2 == 0)) { ?>
			<div class="col-6 row-2 image-container">
				<?php if(isset($photos[$photocount]['link'])) { ?>
					<a href="<?php echo $photos[$photocount]['link'] ?>" alt="<?php echo $photos[$photocount]['alt'] ?>">
				<?php } ?>	
					<img src="http://static.asadventure.com/includes/landingpage/lentefolder2015/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
				<?php if(isset($photos[$photocount]['link'])) { ?>
					</a>
				<?php } ?>
			</div>
		<?php } ?>
		<?php if (($gridcount % 3 == 0) && ($count % 4 == 2) && ($photocount % 2 == 1)) { ?>
			<div class="col-6 row-2 image-container right">
				<?php if(isset($photos[$photocount]['link'])) { ?>
					<a href="<?php echo $photos[$photocount]['link'] ?>" alt="<?php echo $photos[$photocount]['alt'] ?>">
				<?php } ?>	
					<img src="http://static.asadventure.com/includes/landingpage/lentefolder2015/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
				<?php if(isset($photos[$photocount]['link'])) { ?>
					</a>
				<?php } ?>
			</div>
		<?php } ?>
		<div class="col-3 row-1 product-container mobile-hide"></div>
		<?php $count++;
		} ?>
		</div>
	</div>
</body>
</html>