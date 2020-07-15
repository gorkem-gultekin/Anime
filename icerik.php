<?php
$servername = "localhost";
$database = "animeler";
$username = "root";
$password = "";
// Create connection
$conn = mysqli_connect($servername, $username, $password, $database);

// Check connection
if (!$conn) 
{
    die ("Connection failed: " . mysqli_connect_error());
}

if (isset($_GET["animeId"])==true)
{
	$animeId=$_GET["animeId"];
}

$sql1= "SELECT * FROM animeler WHERE id = '$animeId'";
$result=$conn->query($sql1);

if ($result->num_rows > 0)
{
	while($row = $result->fetch_assoc())
	{
		$animeAd= $row["ad"];
		$animeTarih= $row["tarih"];
		$animeBolum= $row["bolum"];
		$animePuan= $row["puan"];
		$animeOzet= $row["ozet"];
		$animeResim= $row["resim"];
	}
}
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="description" content="Anime Tanıtım">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title><?php echo $animeAd; ?></title>
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>
	<header>
        <div class="kapsamayan"> 
             <div class="logo" <!--sayfanın tamamını kapsamayan divler için oluşturduk.-->
             	<a href="index.html"> <img src="img/logolar/logo.png"></a>
             </div>
             <div class="menu">
             	<ul>
             		<li><a href="index.html">Anasayfa</a></li>
             		<li><a href="kategoriler.html">Kategoriler</a></li>
             		<li><a href="iletisim.html">İletişim</a></li>
             	</ul>
             	
             </div>
        </div>
	</header>
	<!--Main section -->
	<section id="mainSlider" class="slider">
		<div id="mainCaption" class="caption">
			<h1>ANİMETOON</h1>
		</div>		
	</section>	
	<!--iletişim section -->
	<section id="komedi" class="sectionArea">
		<div class="komediTop">
		<h2 class="sectionHeader"><?php echo $animeAd; ?></h2>
		</div>
		<div class="komediBody">
			<div class="kapsamayan">
				<div class="bolum3">
					<div class="aksiyonImageIcerik">
						<img src="img/<?php echo $animeResim; ?>">
					</div>
					<div class="aksiyonText">
						<p class="date">Eklenme Tarihi: <?php echo $animeTarih; ?></p>
						<h4>BÖLÜM SAYISI</h4> <p> <?php echo $animeBolum; ?></p>
						<h4>Puan: </h4><p><?php echo $animePuan; ?></p>
						<h4>ÖZET</h4> <p><?php echo $animeOzet; ?> </p>		
					</div>
				</div>				
			</div>						
		</div>		
	</section>

	<!--footer-->
	<footer class="sectionArea">
		<div class="kapsamayan">
			<div class="bolum3">
				<div class="footerItem">
					<a href="index.html"><img src="img/logolar/logo.png"></a>
				</div>				
			</div>
			<div class="bolum3">
				<div class="footerItem">
					<h3>Linkler</h3>
					<ul class="footerLinks">
						<li><a href="index.html">Anasayfa</a></li>
						<li><a href="kategoriler.html">Kategoriler</a></li>
             		    <li><a href="iletisim.html">İletişim</a></li>
					</ul>
				</div>				
			</div>
			<div class="bolum3">
				<div class="footerSosyal">
					<h3>Sosyal Medya</h3>
					<ul class="footerLinks">
						<a href="#"><img src="img/logolar/twitter.png"></a>
						<a href="#"><img src="img/logolar/facebook.png"></a>
						<a href="#"><img src="img/logolar/instagram.png"></a>
					</ul>
				</div>				
			</div>		
		</div>		
	</footer>

</body>
</html>