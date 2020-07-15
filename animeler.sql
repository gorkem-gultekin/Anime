-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 27 Ara 2018, 21:27:14
-- Sunucu sürümü: 10.1.37-MariaDB
-- PHP Sürümü: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `animeler`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `animeler`
--

CREATE TABLE `animeler` (
  `id` int(7) UNSIGNED NOT NULL,
  `ad` varchar(150) NOT NULL,
  `tarih` date DEFAULT NULL,
  `bolum` int(7) NOT NULL,
  `puan` varchar(7) NOT NULL,
  `ozet` varchar(1500) NOT NULL,
  `resim` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `animeler`
--

INSERT INTO `animeler` (`id`, `ad`, `tarih`, `bolum`, `puan`, `ozet`, `resim`) VALUES
(1, '.hack//G.U. Trilogy', '2008-03-25', 1, '7.58', 'Tri-Edgee karsi intikam ve Shino\'yu komasindan uyandirma problemi olan Haseo Player Killers\'in bir nisancisi olarak arastirma yapmaya baslar. Her ne kadar Haseo hoslanmamis olsa da Atolli adinda bir kizla karsilasir ve Atolli Haseo\'ya yardim etmeye karar verir. Bu arada Haseo yeni dusmanlar kazanir ve uyeleriyle birlikte AIDA diye bilinen varligi rahatsiz eden komanin arkasindaki sirri cozmeye calisir.', 'aksiyon1.jpg'),
(2, '07-Ghost', '2009-04-07', 25, '7,47', 'Bir kole olan ve daha sonra askeri akademinin en iyi ogrencisi haline gelen Teito Klein, elle kontrol edilen Zaiphon adli bir guce sahiptir. Mezuniyet sinavinin ilk yarisinda basarili olur ancak ertesi gun tesadufen kesfettigi babasinin katiline saldirinca Barsburg Imparatorlugu gucleri Teitoyu esir alir. Ellerinden kurtulan ama artik kacak bir suclu olan Teito, bir grup papaz tarafindan bulunup uzaktaki bir kilisenin revirine kaldirilir. 7. bolgede yer alan bu kilise, imparatorluk askerlerinin yetki alaninin disinda kalan kutsal bir alandadir. Burada Yedi Hayalet (Seven Ghosts) efsanesini ogrenmesinin yaninda Teito kendisi, kilise ve Imparatorluk hakkinda daha bircok gizemi kesfeder: Yikilan Raggs kralligi ve Tanrinin gizemli tasi Mikhaelin Gozu (The Eye of Mikhael) ile baglantisi olmasi ihtimali, O nu imparatorlugun her zamankinden de buyuk bir hedefi haline getirmektedir. Sansina sigindigi kilise, efsanedeki Yedi Hayaletin korumasi altindadir. Bu hayaletler tam olarak nedir? Teito gecmisini ogrenebilecek ve intikamini almayi basarabilecek midir?', 'aksiyon2.jpg'),
(3, '009 RE:CYBORG', '2012-10-27', 1, '7.96', 'Dunyanin farkli yerlerindeki dokuz siradan insan kacirilir ve silah olarak kullanilmak uzere cyborglara donusturulur. Dokuz cyborg isyan cikarir; adalet ve dunya barisi adina yaraticilariyla savasmaya baslarlar. Yillar sonra, dokuz cyborg hala ayni olmalarina ragmen, evine donmek istemeyen bazi cyborglar olur. Dunya uzerinde adaleti kurmak ve insanligi korumak adina \"Onu sesi\" dedikleri Tanri\'ya karsi bu savasi kazanabilecekler mi?', 'aksiyon3.jpg'),
(4, '.hack//Quantum', '2011-01-28', 3, '7,69', 'Uc sinif arkadasi, \"The World: Dunya\" ya giris yaparak online bir oyunu beraber oynamaya baslarlar. Bu dunyada, odul icin ciktiklari eski kolezyumda bircok loncanin buyuk bir canavari oldurmeyi deneyip odul puani kazanmaya calistiklarini gorurler. Onlari izlerken yanlislikla kolezyumun tuzaklarindan birini harekete gecirirler. Bu yuzden savascilar duserek yasam puani yitirirler. Bu kazada Hermit: Kesis adinda bir cocukla tanisirlar. Peki bu cocuk kimdir? Ve hayatlarini nasil etkileyecektir?', 'aksiyon4.jpg'),
(5, '91 Days', '2016-07-08', 13, '8,64', 'Bir gun mafyanin basina gececek olan kisi, onun adi Nero. Ondan, ailesinin katliaminin hesabini soracak kisinin adiysa Avilio. Bu kan davasina son verebilmek ugruna Avilio, arkadasini oldurmek zorunda kalacaktir.', 'aksiyon5.jpg'),
(6, 'Abashiri Ikka', '1991-05-21', 4, '8.10', 'Abashiri Ailesi kotuluguyle nam salmis suc cetelerinden biridir. Baba Abashiri kucuk kizinin olumcul bir cetenin uyesi olarak degil, genc bir bayan gibi daha duzgun yetistirilmesinin zamani geldigine karar verir. Sevgili kizi Kukunosukeyi seckin bir yatili olkula yollamaya karar verir. Sorun, bu okulun ogrencilerini mezun etme gibi bir niyetinin olmamasidir. Sapik ve cinai egilimleri olan deli ogretmenler, saldirgan ve arkadas canlisi olmayan sinif arkadaslari, hepsi Kukunosukeyi yeni evinde karsilar. Pek yakinda ogretmen-ogrenci savasi baslayacaktir. Acaba Kukunosuke, okul onun isini bitirmeden okulu bitirebilecek midir?', 'aksiyon6.jpg'),
(7, 'Active Raid: Special Public Security Fifth Division Third Mobile Assault Eighth Unit', '2016-01-07', 12, '8.16', 'Cikmaza girmis Tokyo\'nun bir kisminda yer alan hikaye 5. Ozel Sosyal Guvenlik 5. Tumen\'in genelde \"Sekizinci\" olarak anilan ve suc artisini engellemek icin \"Willwear\" adi verilen guclendirilmis zirh giyen Ucuncu Taarruz Birligi 8. Boluk\'unu konu almaktadir. Yardimci Mufettis Asami Kazari bolugun durumunu patronlarina rapor etme goreviyle Sekizinci\'ye atanir. Ancak gercek hedefi bu ozensiz, gelisiguzel, adalet duygusundan yoksun grubu duzeltmektir.', 'komedi1.jpg'),
(8, 'Ah! My Goddess: Flights of Fancy', '2006-04-07', 24, '8.11', 'Bir yil sonra Tanrica Belldandy Keiichi Morisato\'nun aynasinda belirdi ve sonsuza kadar onunla kalmaya soz verdi. Onlarin mutlulugunu tehdit edecek yeni bir tehlike ortaya cikiyor, Belldandy ve Keiichi arasindaki sozlesmeyi bozabilecek biri.', 'komedi2.jpg'),
(9, 'Oh! My Goddess', '1993-02-19', 5, '7,53', 'Pisirik, genelde pek ciddiye alinmayan ama tertemiz bir kalbi sahip, bir universite ogrencisi olan Keiichi Morisato, yurtta telefonla yemek siparisi vermek ister ama \"Tanrica Hattina\" baglanir. Onundeki aynadan, Belldandy adinda, guzeller guzeli bir tanrica cikar ve Keiichi\'ye dilegini sorar. Dogal olarak Keiichi buna inanmaz ve Belldandy\'den hep onunla kalmasini ister. Ardindan yurttakiler Belldandy\'i gorurler ve ikisini de kapi disari ederler. Cunku; yurda bayan almak yasaktir. Kapida kalan ikili, kendilerine kalacak yer bulurlar ama baskalarinin onlari yanliz birakmaya pek niyeti yoktur.', 'komedi3.jpg'),
(10, '100% Teacher Pascal', '2017-04-15', 36, '8.18', 'Hikaye, kendi ismini yazamayacak kadar aptal bir ilkokul ogretmeninin etrafinda doner. Sinifta ne isterse onu yapar. Ayrica, gorunen o ki, o bir insan degil.', 'komedi4.jpg'),
(11, 'Eiji', '1990-09-25', 1, '8.16', 'Efsanevi boksor Keijiro Akagi\'nin oglu Eiji, liseyi birakmistir ve dunyanin en kotu gitaristidir. Babasi ve abisi boksor oldugu halde bokstan nefret eder. Ama yerel bolge sampiyonunun kiz kardesi ile tanistiktan sonra boksa ilgi duymaya baslar.', 'komedi5.jpg'),
(12, '\"Bungaku Shoujo\" Kyou no Oyatsu: Hatsukoi', '2009-12-26', 1, '7,47', 'Bungaku Shoujo\'nun 1 bolumluk OVA Serisidir.', 'komedi6.jpg'),
(13, 'Cowboy Bebop', '1998-04-03', 26, '8.10', '2021 yilinda gezegenler arasinda seyahat mumkun hale gelmistir. Ancak, gezegenler arasinda ulasimi saglayan atlama aginda buyuk bir duzensizlik bulunmaktadir. Ihmal edilen bu aksaklik sistemde buyuk bir felakete yol acar. Ayda bulunan atlama gecidi infilak eder ve ay yuzeyinde buyuk bir delik olusur. Patlama sonucunda aydan kopan parcalar dunya yuzeyine duser ve suregen bir meteor sagnagina yol acar. Bu olay dunya yuzeyinin buyuk bir bolumunu ve milyarlarca insani yok eder. Insanlarin buyuk bir bolumu yer altina siginir. Imkani olanlar Mars ve Venus gezegenleri ile yasam kosullari olusturulan bazi astreoid ve Jupiter uydularina yerlesirler. Cowboy Bebop, bu olaydan 50 yil sonra, 2071 yilindan baslayarak gerceklesen olaylari konu alir. Spike Spiegel ve is ortagi Jet Black gunes sisteminde faaliyet gostermekte olan iki haydut avcisidir. Oldukca tehlikeli ve zor bir meslek icra eden ikili gecimlerini saglayabilmek icin, Bebop isimli gemileri ile, aranilan suclularin pesinden sistemin bir ucundan diger ucuna yolculuk etmektedir. Dizi, Bebop tayfasinin, suclularin pesinde yasadiklari olaylar etrafinda sekillense de aslinda her bir karakterin gecmisi ile yuzlesmesini konu alir.', 'ana1.jpg'),
(14, 'Ergo Proxy', '2006-06-25', 23, '7.78', 'Insanlarin ve androidlerin birlikte yasadigi utopik bir dunyada, Romuno isimli sehirdeki kati kurallarla korunan baris ortami, bir dizi gizemli cinayetle sarsilir. Yurttas Danisma Kurulu\'nda gorevli Lil Mayer, ortagi android Iggy ile birlikte bu cinayetleri arastirmak uzere gorevlendirilir. Bu sorusturma sirasinda, evinde bir mesaj gorur: \"Uyanis\"; ve saldiriya ugrar. Bu surecte, kendisi ve sehrin gizledikleri hakkinda daha cok sey ogrenecektir.', 'ana2.jpg'),
(15, 'Afro Samurai', '2007-01-04', 5, '7.67', 'Alternatif bir gerceklikte Japonya halen feodal bir yapiyla yonetilmektedir. Asiri gelismis bilim ve teknige ragmen sosyal hayat tarihin bu doneminde takili kalmistir. Samuraylar, ninjalar ve rahipler; robotlar, cyborglar ve nice uygunsuz yaratimla birlikte Japon topraklarini kana bulamaktadir. Bu tuhaf ve kirilmis gerceklikte, Afro adinda kucuk bir cocuk babasinin bir duelloda vahsi bir sekilde katledilmesine sahit olur. Efsaneye gore babasinin tasidigi \"1 Numara\"li kafa bandi insanlara tanrisal ozellikler bahsetmektedir. Ancak, \"1 Numara\" ile dovusme hakki, hiyerarsik olarak, yalnizca \"2 Numara\"li kafa bandinin sahibine aittir. Afro babasinin olumu ile yeni \"1 Numara\"nin dogumuna taniklik eder. Bu andan itibaren yalnizca intikam icin yasayan Afro, kan, vahset ve yikim dolu bir yasamin ardindan \"2 Numara\"li kafa bandini ele gecirir. Ancak, her kafa bandi sahibine buyuk bir lanet yuklemektedir; zira, \"1 Numara\"ya ulasabilmenin yolu \"2 Numara\"yi oldurmekten gecmektedir. Afro, \"1 Numara\"ya giden yolunda kendi kafa bandina sahip olmak isteyen sayisiz rakip ile mucadele etmek zorunda kalacaktir. Afro\'yu geride biraktigi vahsetin de otesinde bir yikim beklemektedir.', 'ana3.jpg');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `animeler`
--
ALTER TABLE `animeler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `animeler`
--
ALTER TABLE `animeler`
  MODIFY `id` int(7) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
