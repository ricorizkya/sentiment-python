-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 09, 2022 at 01:14 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acnefightersentiment`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `email`, `password`) VALUES
(1, 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `casefolding`
--

CREATE TABLE `casefolding` (
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `casefolding`
--

INSERT INTO `casefolding` (`text`) VALUES
('jujurly capek jadi acne prone fighter stress bgt muka merah2 ples gatel'),
('this is my best skin condition menurut gw as an acne fighter mencapai tahap kondisi kulit wajah yg sekarang adalah sebuah progress yg bagus meskipun noda bekas jerawat yg masih bandel gak mudah ilang but i am truly so grateful dgn kondisi kulit yg lagi baik2nya'),
('dari yg cuma 1 atau 2 doang sampe kyk diserbu abis abisan best lesson di 2021 si kyk oh ternyata gini ya jd acne fighter tp emg jd lebih sensi aja si kalo tbtb ada yg tanya ‘ko skrg jerawatan ’ f*ck'),
('sebagai acne fighter aku mau beli skincare supaya kulitku sehat dan membaik dan aku bisa makin percaya diri'),
('numpang nanya dong menurutku st ku skrg normal to dry tapi kadang timbul jerawat 1 2 gitu bukan yang bener bener gapernah jerawatan dulu aku juga acne fighter parah nah itu tuh st ku apaya kalo gt acne prone thank you siapapun yang bersedia jawab'),
('siapa disini yg acne fighter yuk bole dong sharing gimana cara melewatin ituu aku lagi di posisi itu soalnya dan jujur insecure buaaangett dips'),
('iyaa betull syekaleee dah bersyukur bgt dah gak acne fighter lagi'),
('amory serum niacinamide protects against oxidative stress niacinamide helps build cells in the skin while also protecting them from environmental stresses such as sunlight pollution and toxins learn more'),
('hey look at me insekyuritiku adalah omonganmu omongan tajam yang keluar dari mulutmu yang bergerak tanpa kendali otakmu tapi gpp semangat untukku dan semua acne fighter yang dapet julid kalian hebat kuat ngadepin ini semua'),
('never expected before that i would be an acne fighter'),
('yaampun buat mulus juga ga gampang kali ka coba respect dikit sama acne fighter siapa sih yang mau jerawatan mereka yang kalian bilang mulus siapa yang tau perjuangan dibaliknya ada yg sebelumnya gradakan sana sini itu pasti ada'),
('fyi i ve been an acne fighter since middle school and already tired of trying to heal it tired of hearing people said i don t take care of my face etc but i feel sorry for my mentality so i m gonna try again let s see'),
('soalnya kulitku cukup sensitif ril pernah jd acne fighter jg jd beneran kdg takut gt mo coba produk baru'),
('mami mukamu sampe sakit lagi acne fighter 2018 september 2020 awas yoo dokter e wes pindah luar negeri jok macem ce me bilaik apihh flek wajahku mulai nambah mami mencari ss spt mencari jodoh'),
('bissmilahirohmnirohim semoga di penghujung tahun ini dikasih rejeki lewat tangan mimin yang baik biar acne fighter kaya aku bisa glowing di 2022 aminnnn'),
('aku aku pake semua kecuali yang midnight serum ini parah sih masyaallah bagus bgt gaboong aku acne fighter udah lima tahun lebih bersihin bekas jerawat yg lumayan banyak pake serum harga mahal ga begitu efek pake ini subhanallah skrg alhamdulillahh muka bersih bgt'),
('yuhuuu acne fighter'),
('ayoo acne fighter juga nih'),
('pengen nangis tiap di tanyain kok tambah parah jerawat nya heiiii kalian ga tau aja gimana rasanya jadi acne fighter harus ngorbanin ini itu supaya bisa sembuh coba berbagai cara untuk sembuh tapi jerawat tambah parah plissss buat kalian jaga perkataannya yaaa'),
('⚠️jerawat hi i m an acne fighter dan skrg pengen mulai benerin skincare dari 0 lagi karna sebelumnya ga efektif b'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('pasbgt lg btuh skinker buat glow up sblm semhas nnti aku dah mantau produk2 ini dan dari reviewnya bagus bgt trutama duo essence lacoco ini dah bnyak testi yg blg ampuh bgt sbgai acne fighter dgn kantong mata tebel akibat skripsian aku juga pengen glow up wishmeluck'),
('makjii apa gamau co in punyakuuu maap ya ges aku acne fighter ☺️'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne figh'),
('bestnya pakai pudding atas muka lagi lagi bila letak dalam fridge uhhh selesa yang bestnya boleh bawak tidur tau dike'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne figh'),
('bestnya pakai pudding atas muka lagi lagi bila letak dalam fridge uhhh selesa yang bestnya boleh bawak tidur tau dikenali juga sebagai acne fighter click shopee'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su kiri bodyscrub smoothies kanan mango jelly mask boleh dibuat sleeping mask acne fighter harga tengah sale lepastu shopee su ada rm1 voucher off jimat berganda ganda tekan shopee tau'),
('cah disini ada yg acne fighter gak pengen sharing2 nih'),
('yashh semangat para acne fighter'),
('gas bestie kita acne fighter'),
('km jangan nambah2in jadi acne fighter ya nderr gaenak bgtt sumpahhh deh'),
('the masculine urge to buy 18 in 1 massage oil acne fighter mouthwash toothpaste anti frizz serum shower reading pet shampoo makeup brush cleaner on the go cleaner car wash house cleaner shaving deodorant allergy free soap hand sani shampoo soul cleaner delicate clothes detergent'),
('acne fighter sebel gasi sama orng yg baru kenal udh ngomongin masalah muka bedaknya jgn ganti2 biar ga jerawatan padahal aku ga mnta saran dia perihal muka aku aku jd jawab jutek'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('bulan lalu vs bulan ini kalo berhasil cara ini mau spill ngelewatin acne fighter ini tp masi on process masih labil kdg hormon baik ya jerawat ga muncul kalo udh hormon kaya org gila masih tetep muncul we never know bismillah ajaaaa semangat pejuang acne fighter'),
('jadi acne fighter aja udah bikin mental sama dompet nggak aman kali ini acne fighter plus luka bakar fighter semangat yu~'),
('nder i feel u yg sabar ya aku jga acne fighter lagi nabung mau nyoba ke klinik sementara aku nabung aku jaga pola makan n pola tidur jangan begadang itu ngaruh bgt di aku trus jangan bnyak pikiran n stres ya nder itu juga ngaruh peluk jauh dari sesama acne fighter ❤'),
('azelaic acid redness especially related to rosacea and acne ✅ soothes irritated skin ✅ a powerful fighter of hyperpigmentation'),
('aku dah jadi acne fighter sejak aku sekolah rendah lagi jadi aku kadang kadang sedih dengan condition skin aku tapi aku sedar bila aku jadi acne fighter aku belajar banyak pasal ingredients skincare yang penting aku tak pernah cuba produk merkuri untuk express results'),
('sejak 2018 red gel terbukti sudah banyak membantu acne fighter melawan segala jenis jerawat'),
('dikenal dengan warna merah dan teksturnya yang berupa jelly produk ini dinamai red gel acne inflamed lahir pada desember tahun 2018 sebagai bentuk dedikasi untuk para acne fighter❤️ *foto di bawah adalah desain pertama kemasan red gel alca 2018'),
('down banget selalu menjadi acne fighter dari dulu'),
('semangat untuk para acne fighter yang udah berjuang bertahun tahunn aku yang baru 3 hari aja udah stress bgttt'),
('acne fighter tapi gak ada fighter fighternya'),
('ikut senenggg jd acne fighter emg kudu tahan banting wkwkwk selamat yaa nderrr dipertahankan yaa kondisi kulit yg udah membaik semoga jd lebih baik jd dan makin kuat skin barriernya semangaatt ❤❤❤'),
('gue setuju banget kalo kulit sehat itu mutlak dari awal terjun skincarean i’m not chasing for a perfection flawless skin bukan tujuan utama gue goals gue ya to get a healthy skin since i’m an acne prone fighter here i want you guys to read how to achieve a healthy skin'),
('setiap peeling pasti nangis sesenggukan kek udah cape banget jadi acne fighter dan sakit juga pas di bersihin komedo'),
('aku juga pernah breakout semuka kaya kaka aku ke dokter kulit spkk mudah2an membantu karna aku dlu stres dan coba produk a z tp ga menyembuhkan tp makin parah semangat nder kita sesama acne fighter kok <3'),
('astagaa semangat acne fighter'),
('first of all aku mohon maaf kalo nanti ada salah kata atau bahasaku yg terkesan sok tau atau gmn aku beberin thread ini pure dri niat aku utk membantu para acne fighter yang siapa tau lagi puyeng dan bingung mau cobain produk apa jadi langsung aja yuk cuusss~'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('dan lagi usahakan mengurangi jerawat kek gitu jgn cuma ngandelin skinker ini pengalaman pribadi aku juga yaa dulu acne fighter ubah pola makan dan cek makanan yg dimakan banyakin serat atur jam tidur olahraga kelola stress dan minum air putih its work malah jd kebiasaan'),
('edan gatau susahnya struggle acne fighter enteng bnr komen begitu hide story aja nder kalo perlu block sekalian'),
('block aja nder ga penting bgt liat komentarnya dia emang kita yg mau jerawatnya numbuh trs ih kesel bgt btw semangat ya sesama acne fighter ❤️❤️'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('semangat terus ya para acne fighter dan diriku'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('sama bgt nder aku juga begitu kok tp aku kekeuh skincare an aja sampe akhirnya wajahku mendingan bgt dari yg duluu st oily acne prone semangat sender dan semua acne fighter kurangin stressnya kurangin begadangnya yaaaa yok bisa yokkk usaha gaakan menghianati hasil'),
('gimane ye sebagai acne fighter muka bisa ga jerawatan lagi aja udh berkah luar biasa jadi ga berani macem takut jerawatan lagi'),
('hai sender aku juga acne fighter dan oily acne prone aku pake basic skincare aja nih skrg yaa lumayan berkurang produknya nivea micellair hydration skingame kind facial wash skingame kind daily moisturizer loreal uv matte and fresh sunscreen'),
('walaupun gue ga separah itu tapi tetep sakit jir sampe nangis wkwkwk gimana yg parah bgt ga kebayang semangat deh buat acne fighter'),
('sejak akhir mei 2021 aku mebgalaminya lagii tp jerawat doang gk ada bruntusannya dan ini tuh kemerahan gitu jadinya sampe skrg masih aku usahain pake basic skincare dan ngurangin stress meskipun dicibir sana sini gegara nih jerawat smngt sender dan semua acne fighter'),
('gak usah glowing aku cuma pngen muka mulus tanpa noda sma jerawat itu doank aku cape jdi acne fighter cape dikomentari org2 cape nutup diri dri sktar cape bngt nyari ini itu buat nyembuhin muka dan satu lagi aku capek gendut ya allah balikin muka aku kaya gini balikin'),
('semangat acne fighter'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('aku st oily acne prone pakenya loreal ijooo enak banget pkoknyaaaa bikin glowing dan gerah tp aku suka bgt soalnya dia ini yg cocok bgt di akuuu bantu aku jadi acne fighter baunya gak ganggu juga cepat meresap gampang diapply'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat puriteam ini jadi lebih reda kemerahannya loh + jerawatnya pun berkurang ajaib banget gak sihhh'),
('wah hebat bgt sender semangat sender sbg acne fighter semoga lekas hilang ya bekasnyaaa btw kalo kata aku mending tetep lanjut spkk aja daripada nyoba sendiri nanti takutnya malah memperparah nder kan sayang kalo bener2 udh bersih jerawat bekasnya baru lepas ajaa'),
('assalamu alaikum glowingnesian this is the best solution for acne fighter glowing acne series di peruntukan bagi kamu yang sedang melawan jerawat extract tea tree oil dan sulfur yang berkolaborasi dengan ciamik untuk mengatasi permasalahan jerawatmu'),
('siapa yang berhak pakai skincare semua orang punya hak kewajiban untuk merawat kulit karena skincare bukan soal gender'),
('guys aku mau spill produk super mantap untuk acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('mangats acne fighter'),
('sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju aku juga kaya km kok acne'),
('for skin conditions such as burns acne and stretch marks aloe gelly is your fighter dm to place an order or whatsapp on 0658837094 deliveries made nationwide'),
('i tired of finding out another als fellow fighter has lost their battle even though i only met madeline kennedy once she was unforgettable it is time for the fda to get on board of accelerating treatments for als we face a far more serious illness than acne'),
('sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju aku juga kaya km kok acne'),
('rambut nya di gelung aja kalo lagi olahraga trus siapin tisu buat lap keringet di muka karna keringet klo di biarin bisa jadi bruntusan oiya bisa juga pake serum acne fighter dari noera ya bgs bgt buat bruntusan jrwat'),
('gue ada jerawat sebiji aja nyut nyutan nya g ilang ilang gimana yang emng acne fighter ya g kebayang sakitnya udh gitu stress jg pasti smngt semuanya'),
('lagi banyak jerawat bekasnya kemarin2 dibawa stres sekarang kaya yaudah lah yolo yang penting happy kalau str'),
('buat sendernya smangat yh ak ngerasain kek km juga smoga kita bedua sama acne fighter yang lainnya cepet sembuh'),
('aku jg prnh jadi acne fighter nder emng omongan org tuh nyebelin bgt lain kali km bales aja omongan mereka memangnya smua org mau kayak gini ini smua kan tuhan yg kasih bayangin klo kalian ada diposisi gue gimana rasanya bisa ga sih gausah ngomentarin hidup org'),
('sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju aku juga kaya km kok acne fighter inshaallah sama istiqomah sama ushaa ya nder'),
('semangat ya nder normal kok aku juga acne fighter selama 6 tahun dan diobati pake apa2 ga sembuh sekarang udh kerja udh bisa cari duit sendiri udah berani beli skincare avoskin dan alhamdulillah meskipun pricey tapi cucok hehe'),
('becoming fungal acne fighter with sensitive skin is so damn tiring'),
('acne fighter ini mendamba paket b dom kudus'),
('sudah dong sudah pakai acne fighter nya jugaa'),
('yang mencerca acne fighter dengan kata buruk kalo boleh milih kami juga g mau punya jerawat sebenernya cantik cuman jerawatan ih kok jerawatan coba pake ini blabla ko jerawatan aku muda dulu g jerawatan bersih smpe skrg ah sudahlah'),
('sudah dong sudah pakai acne fighter nya jugaa'),
('{mu} aku cape bgt aku acne fighter dari 2019 skrg udh membaik tp yg di jidat kumat lagi kaya jerawat kecil keras ngumpul jadi satu hilang satu eh tumbuh seribu temen temen ada yang punya rekomendasi buat mengobati atau mengatasi thankyou✨'),
('yang dicapein acne fighter ga pede insecure setiap liat muka orang sampe mikir kok bisa mereka punya jrawat dikit dikit gitu'),
('siapa yang berhak pakai skincare semua orang punya hak kewajiban untuk merawat kulit karena skincare bukan soal gender'),
('lagi banyak jerawat bekasnya kemarin2 dibawa stres sekarang kaya yaudah lah yolo yang penting happy kalau stres malah makin banyak jerawatnya wkwk semangat acne fighter lain'),
('guys aku mau spill produk super mantap untuk acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('acne fighter'),
('aku pakein serumnya nadfaskin yg acne fighter'),
('acne fighter'),
('guys aku mau spill produk super mantap untuk acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('guys aku mau spill produk super mantap untuk acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('guys aku mau spill produk super mantap untuk acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('guys aku mau spill produk super mantap untuk acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('siapa yang berhak pakai skincare semua orang punya hak kewajiban untuk merawat kulit karena skincare bukan soal gender'),
('guys aku mau spill produk super mantap untuk acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat ganti facial wash ga cocok malah bikin kering dan kusam lama kelamaan nimbulin jerawat setelah itu aku cari acne gentle cleansing foam yang rekomended‼️'),
('sejak saat itu kak imel mulai berusaha menyembuhkan break outnya dengan rutin pakai skincare meskipun belum membaik at least nggak memburuk seperti acne fighter lain nggak jarang kak imel merasa down karena jerawatnya tapi tentu aja hal itu nggak bikin kak imel menyerah');

-- --------------------------------------------------------

--
-- Table structure for table `cleansing`
--

CREATE TABLE `cleansing` (
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cleansing`
--

INSERT INTO `cleansing` (`text`) VALUES
('Jujurly capek jadi acne prone fighter stress bgt muka merah2 ples gatel'),
('This is my best skin condition Menurut gw as an acne fighter mencapai tahap kondisi kulit wajah yg sekarang adalah sebuah progress yg bagus Meskipun noda bekas jerawat yg masih bandel Gak mudah ilang but I am truly so grateful dgn kondisi kulit yg lagi baik2nya'),
('Dari yg cuma 1 atau 2 doang sampe kyk diserbu abis abisan best lesson di 2021 si kyk oh ternyata gini ya jd acne fighter Tp emg jd lebih sensi aja si kalo tbtb ada yg tanya ‘ko skrg jerawatan ’ F*ck'),
('Sebagai acne fighter aku mau beli skincare supaya kulitku sehat dan membaik dan aku bisa makin percaya diri'),
('numpang nanya dong menurutku st ku skrg normal to dry tapi kadang timbul jerawat 1 2 gitu bukan yang bener bener gapernah jerawatan dulu aku juga acne fighter parah nah itu tuh st ku apaya kalo gt acne prone thank you siapapun yang bersedia jawab'),
('siapa disini yg acne fighter yuk bole dong sharing gimana cara melewatin ituu aku lagi di posisi itu soalnya dan jujur insecure buaaangett dips'),
('Iyaa betull syekaleee dah bersyukur bgt dah gak acne fighter lagi'),
('Amory Serum Niacinamide protects against oxidative stress Niacinamide helps build cells in the skin while also protecting them from environmental stresses such as sunlight pollution and toxins Learn more'),
('Hey look at me Insekyuritiku adalah omonganmu Omongan tajam yang keluar dari mulutmu yang bergerak tanpa kendali otakmu Tapi gpp semangat untukku dan semua acne fighter yang dapet julid Kalian hebat kuat ngadepin ini semua'),
('Never expected before that i would be an acne fighter'),
('yaampun buat mulus juga ga gampang kali ka coba respect dikit sama acne fighter siapa sih yang mau jerawatan mereka yang kalian bilang mulus siapa yang tau perjuangan dibaliknya ada yg sebelumnya gradakan sana sini itu pasti ada'),
('Fyi I ve been an acne fighter since middle school and already tired of trying to heal it Tired of hearing people said I don t take care of my face etc But i feel sorry for my mentality so I m gonna try again let s see'),
('Soalnya kulitku cukup sensitif ril pernah jd acne fighter jg jd beneran kdg takut gt mo coba produk baru'),
('Mami mukamu sampe sakit lagi acne fighter 2018 september 2020 awas yoo dokter e wes pindah luar negeri jok macem ce Me bilaik apihh flek wajahku mulai nambah mami mencari ss spt mencari jodoh'),
('Bissmilahirohmnirohim semoga di penghujung tahun ini dikasih rejeki lewat tangan mimin yang baik biar acne fighter kaya aku bisa glowing di 2022 Aminnnn'),
('AKU AKU PAKE SEMUA kecuali yang midnight serum ini parah sih masyaAllah bagus bgt gaboong aku acne fighter udah lima tahun lebih bersihin bekas jerawat yg lumayan banyak pake serum harga mahal ga begitu efek pake ini subhanallah skrg alhamdulillahh muka bersih bgt'),
('yuhuuu acne fighter'),
('Ayoo acne fighter juga nih'),
('Pengen nangis tiap di tanyain kok tambah parah jerawat nya Heiiii Kalian ga tau aja gimana rasanya jadi acne fighter harus ngorbanin ini itu supaya bisa sembuh coba berbagai cara untuk sembuh tapi jerawat tambah parah Plissss buat kalian jaga perkataannya yaaa'),
('⚠️jerawat hi i m an acne fighter dan skrg pengen mulai benerin skincare dari 0 lagi karna sebelumnya ga efektif b'),
('Clogged pores Hormonal acne Swelling Inflammation Here s your fighter 115 grams of Salicylic Acid'),
('pasbgt lg btuh skinker buat glow up sblm semhas nnti Aku dah mantau produk2 ini dan dari reviewnya bagus bgt trutama duo essence lacoco ini dah bnyak testi yg blg ampuh bgt Sbgai acne fighter dgn kantong mata tebel akibat skripsian aku juga pengen glow up wishmeluck'),
('Makjii apa gamau co in punyakuuu maap ya ges aku acne fighter ☺️'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne figh'),
('bestnya pakai pudding atas muka lagi lagi bila letak dalam fridge uhhh selesa yang bestnya boleh bawak tidur tau dike'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne figh'),
('bestnya pakai pudding atas muka lagi lagi bila letak dalam fridge uhhh selesa yang bestnya boleh bawak tidur tau dikenali juga sebagai acne fighter CLICK shopee'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne figh'),
('jom shopping 12 12 dengan su KIRI bodyscrub smoothies KANAN mango jelly mask boleh dibuat sleeping mask acne fighter Harga tengah sale Lepastu Shopee Su ada RM1 voucher off Jimat berganda ganda tekan Shopee tau'),
('Cah disini ada yg acne fighter gak Pengen sharing2 nih'),
('Yashh semangat para acne fighter'),
('gas bestie kita acne fighter'),
('km jangan nambah2in jadi acne fighter ya nderr gaenak bgtt sumpahhh deh'),
('the masculine urge to buy 18 in 1 Massage Oil Acne Fighter Mouthwash Toothpaste Anti frizz Serum Shower Reading Pet Shampoo Makeup Brush Cleaner On the go Cleaner Car Wash House Cleaner Shaving Deodorant Allergy Free Soap Hand Sani Shampoo Soul Cleaner Delicate Clothes Detergent'),
('ACNE FIGHTER sebel gasi sama orng yg baru kenal udh ngomongin masalah muka bedaknya jgn ganti2 biar ga jerawatan padahal aku ga mnta saran dia perihal muka aku aku jd jawab jutek'),
('Clogged pores Hormonal acne Swelling Inflammation Here s your fighter 115 grams of Salicylic Acid'),
('Clogged pores Hormonal acne Swelling Inflammation Here s your fighter 115 grams of Salicylic Acid'),
('Clogged pores Hormonal acne Swelling Inflammation Here s your fighter 115 grams of Salicylic Acid'),
('Clogged pores Hormonal acne Swelling Inflammation Here s your fighter 115 grams of Salicylic Acid'),
('Bulan lalu vs bulan ini kalo berhasil cara ini mau spill ngelewatin acne fighter ini tp Masi on process masih labil kdg hormon baik ya jerawat ga muncul kalo udh hormon kaya org gila masih tetep muncul we never know Bismillah ajaaaa semangat pejuang acne fighter'),
('Jadi acne fighter aja udah bikin mental sama dompet nggak aman Kali ini acne fighter plus luka bakar fighter Semangat yu~'),
('Nder i feel u yg sabar ya aku jga acne fighter lagi nabung mau nyoba ke klinik sementara aku nabung aku jaga pola makan n pola tidur jangan begadang itu ngaruh bgt di aku trus jangan bnyak pikiran n stres ya nder itu juga ngaruh peluk jauh dari sesama acne fighter ❤'),
('Azelaic acid redness especially related to rosacea and acne ✅ soothes irritated skin ✅ a powerful fighter of hyperpigmentation'),
('Aku dah jadi acne fighter sejak aku sekolah rendah lagi Jadi aku kadang kadang sedih dengan condition skin aku Tapi aku sedar bila aku jadi acne fighter aku belajar banyak pasal ingredients skincare Yang penting aku tak pernah cuba produk merkuri untuk express results'),
('Sejak 2018 Red Gel terbukti sudah banyak membantu Acne Fighter melawan segala jenis jerawat'),
('Dikenal dengan warna merah dan teksturnya yang berupa jelly produk ini dinamai Red Gel Acne Inflamed Lahir pada Desember tahun 2018 sebagai bentuk dedikasi untuk para Acne Fighter❤️ *foto di bawah adalah desain pertama kemasan Red Gel Alca 2018'),
('down banget selalu menjadi acne fighter dari dulu'),
('semangat untuk para acne fighter yang udah berjuang bertahun tahunn aku yang baru 3 hari aja udah stress bgttt'),
('Acne fighter tapi gak ada fighter fighternya'),
('IKUT SENENGGG jd acne fighter emg kudu tahan banting wkwkwk selamat yaa nderrr Dipertahankan yaa kondisi kulit yg udah membaik Semoga jd lebih baik jd dan makin kuat skin barriernya SEMANGAATT ❤❤❤'),
('Gue setuju banget kalo kulit sehat itu mutlak Dari awal terjun skincarean i’m not chasing for a perfection flawless skin bukan tujuan utama gue Goals gue ya to get a healthy skin since i’m an acne prone fighter Here I want you guys to read how to achieve a healthy skin'),
('Setiap peeling pasti nangis sesenggukan kek udah cape banget jadi acne fighter dan sakit juga pas di bersihin komedo'),
('aku juga pernah breakout semuka kaya kaka aku ke dokter kulit spkk mudah2an membantu karna aku dlu stres dan coba produk a z tp ga menyembuhkan tp makin parah semangat nder kita sesama acne fighter kok <3'),
('astagaa semangat acne fighter'),
('First of all aku mohon maaf kalo nanti ada salah kata atau bahasaku yg terkesan sok tau atau gmn Aku beberin thread ini pure dri niat aku utk membantu para acne fighter yang siapa tau lagi puyeng dan bingung mau cobain produk apa Jadi langsung aja yuk cuusss~'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('Dan lagi usahakan mengurangi jerawat kek gitu jgn cuma ngandelin skinker Ini pengalaman pribadi aku juga yaa dulu acne fighter Ubah pola makan dan cek makanan yg dimakan banyakin serat atur jam tidur olahraga kelola stress dan minum air putih Its work Malah jd kebiasaan'),
('edan gatau susahnya struggle acne fighter enteng bnr komen begitu hide story aja nder kalo perlu block sekalian'),
('Block aja nder ga penting bgt liat komentarnya dia Emang kita yg mau jerawatnya numbuh trs Ih kesel bgt btw semangat ya sesama acne fighter ❤️❤️'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('Semangat terus ya para acne fighter dan diriku'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('Sama bgt nder Aku juga begitu kok tp aku kekeuh skincare an aja sampe akhirnya wajahku mendingan bgt dari yg duluu St oily acne prone Semangat sender dan semua acne fighter kurangin stressnya kurangin begadangnya yaaaa yok bisa yokkk usaha gaakan menghianati hasil'),
('gimane ye sebagai acne fighter muka bisa ga jerawatan lagi aja udh berkah luar biasa jadi ga berani macem takut jerawatan lagi'),
('Hai sender aku juga acne fighter dan oily acne prone aku pake basic skincare aja nih Skrg yaa lumayan berkurang Produknya Nivea Micellair Hydration Skingame Kind Facial Wash Skingame Kind Daily Moisturizer Loreal UV Matte And Fresh Sunscreen'),
('walaupun gue ga separah itu tapi tetep sakit jir sampe nangis wkwkwk gimana yg parah bgt ga kebayang semangat deh buat acne fighter'),
('Sejak akhir mei 2021 aku mebgalaminya lagii tp jerawat doang gk ada bruntusannya dan ini tuh kemerahan gitu jadinya sampe skrg masih aku usahain pake basic skincare dan ngurangin stress meskipun dicibir sana sini gegara nih jerawat Smngt sender dan semua acne fighter'),
('Gak usah glowing aku cuma pngen muka mulus tanpa noda sma jerawat itu doank aku cape jdi acne fighter cape dikomentari org2 cape nutup diri dri sktar cape bngt nyari ini itu buat nyembuhin muka dan satu lagi aku capek gendut ya Allah balikin muka aku kaya gini balikin'),
('Semangat acne fighter'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('Aku st Oily Acne Prone pakenya Loreal ijooo enak banget pkoknyaaaa bikin glowing dan gerah tp aku suka bgt soalnya dia ini yg cocok bgt di akuuu bantu aku jadi acne fighter baunya gak ganggu juga Cepat meresap gampang diapply'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Purit'),
('brought to you by acne fighter Puriteam✨ Thanks to Blue Grapeseed serum oil sekarang jerawat Puriteam ini jadi lebih reda kemerahannya loh + jerawatnya pun berkurang Ajaib banget gak sihhh'),
('Wah hebat bgt sender semangat sender sbg acne fighter semoga lekas hilang ya bekasnyaaa Btw kalo kata aku mending tetep lanjut spkk aja daripada nyoba sendiri nanti takutnya malah memperparah nder kan sayang kalo bener2 udh bersih jerawat bekasnya baru lepas ajaa'),
('Assalamu alaikum Glowingnesian This is the best solution for Acne Fighter Glowing Acne Series di peruntukan bagi kamu yang sedang melawan jerawat Extract Tea Tree Oil dan Sulfur yang berkolaborasi dengan ciamik untuk mengatasi permasalahan jerawatmu'),
('Siapa yang berhak pakai skincare Semua orang punya hak kewajiban untuk merawat kulit karena skincare bukan soal gender'),
('Guys aku mau spill produk super mantap untuk acne fighter niii Jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('mangats acne fighter'),
('Sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju aku juga kaya km kok acne'),
('For skin conditions such as burns Acne and stretch marks Aloe Gelly is your Fighter DM to place an order or Whatsapp on 0658837094 Deliveries made nationwide'),
('I tired of finding out another ALS fellow fighter has lost their battle Even though I only met Madeline Kennedy once she was unforgettable It is time for the FDA to get on board of accelerating treatments for ALS We face a far more serious illness than Acne'),
('Sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju aku juga kaya km kok acne'),
('rambut nya di gelung aja kalo lagi olahraga trus siapin tisu buat lap keringet di muka karna keringet klo di biarin bisa jadi bruntusan oiya bisa juga pake serum acne fighter dari noera ya bgs bgt buat bruntusan jrwat'),
('Gue ada jerawat sebiji aja nyut nyutan nya g ilang ilang gimana yang emng acne fighter ya G kebayang sakitnya udh gitu stress jg pasti Smngt semuanya'),
('lagi banyak jerawat bekasnya kemarin2 dibawa stres sekarang kaya yaudah lah yolo yang penting happy kalau str'),
('Buat sendernya smangat yh ak ngerasain kek km juga smoga kita bedua sama acne fighter yang lainnya cepet sembuh'),
('Aku jg prnh jadi acne fighter nder emng omongan org tuh nyebelin bgt lain kali km bales aja omongan mereka memangnya smua org mau kayak gini Ini smua kan tuhan yg kasih bayangin klo kalian ada diposisi gue gimana rasanya bisa ga sih gausah ngomentarin hidup org'),
('Sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju aku juga kaya km kok acne fighter inshaallah sama Istiqomah sama ushaa ya nder'),
('Semangat ya nder Normal kok Aku juga acne fighter selama 6 tahun dan diobati pake apa2 ga sembuh Sekarang udh kerja udh bisa cari duit sendiri udah berani beli skincare Avoskin dan alhamdulillah meskipun pricey tapi cucok hehe'),
('becoming fungal acne fighter with sensitive skin is so damn tiring'),
('Acne fighter ini mendamba paket B Dom Kudus'),
('Sudah dong Sudah pakai acne fighter nya jugaa'),
('Yang mencerca Acne fighter dengan kata Buruk Kalo boleh milih kami juga g mau punya jerawat Sebenernya cantik cuman jerawatan Ih kok jerawatan coba pake ini blabla Ko jerawatan aku muda dulu g jerawatan bersih smpe skrg Ah sudahlah'),
('Sudah dong Sudah pakai acne fighter nya jugaa'),
('{MU} aku cape bgt aku acne fighter dari 2019 Skrg udh membaik tp yg di jidat kumat lagi kaya jerawat kecil keras ngumpul jadi satu hilang satu eh tumbuh seribu temen temen ada yang punya rekomendasi buat mengobati atau mengatasi Thankyou✨'),
('Yang dicapein acne fighter ga pede insecure setiap liat muka orang sampe mikir kok bisa mereka punya jrawat dikit dikit gitu'),
('Siapa yang berhak pakai skincare Semua orang punya hak kewajiban untuk merawat kulit karena skincare bukan soal gender'),
('lagi banyak jerawat bekasnya kemarin2 dibawa stres sekarang kaya yaudah lah yolo yang penting happy kalau stres malah makin banyak jerawatnya wkwk semangat acne fighter lain'),
('Guys aku mau spill produk super mantap untuk acne fighter niii Jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('acne fighter'),
('aku pakein serumnya nadfaskin yg acne fighter'),
('acne fighter'),
('Guys aku mau spill produk super mantap untuk acne fighter niii Jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('Guys aku mau spill produk super mantap untuk acne fighter niii Jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('Guys aku mau spill produk super mantap untuk acne fighter niii Jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('Guys aku mau spill produk super mantap untuk acne fighter niii Jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('Siapa yang berhak pakai skincare Semua orang punya hak kewajiban untuk merawat kulit karena skincare bukan soal gender'),
('Guys aku mau spill produk super mantap untuk acne fighter niii Jadi belakangan kmrn muncul jerawat banyak bgt akibat ganti facial wash ga cocok malah bikin kering dan kusam lama kelamaan nimbulin jerawat Setelah itu aku cari Acne Gentle Cleansing Foam yang rekomended‼️'),
('Sejak saat itu kak Imel mulai berusaha menyembuhkan break outnya dengan rutin pakai skincare Meskipun belum membaik at least nggak memburuk Seperti acne fighter lain nggak jarang kak Imel merasa down karena jerawatnya tapi tentu aja hal itu nggak bikin kak Imel menyerah');

-- --------------------------------------------------------

--
-- Table structure for table `dataset`
--

CREATE TABLE `dataset` (
  `text` text NOT NULL,
  `label` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataset`
--

INSERT INTO `dataset` (`text`, `label`) VALUES
('Jujurly capek jadi acne prone fighter ?? stress bgt muka merah2 ples gatel ??', 'Negatif'),
('This is my best skin condition...\n\nMenurut gw, as an acne fighter, mencapai tahap kondisi kulit wajah yg sekarang adalah sebuah progress yg bagus. Meskipun noda bekas jerawat yg masih bandel. Gak mudah ilang, but I am truly so grateful dgn kondisi kulit yg lagi baik2nya?? https://t.co/DxEJKy50dz', 'Positif'),
('Dari yg cuma 1 atau 2 doang sampe kyk diserbu abis abisan, best lesson di 2021 si kyk oh ternyata gini ya jd acne fighter. Tp emg jd lebih sensi aja si kalo tbtb ada yg tanya ‘ko skrg jerawatan?’ F*ck', 'Positif'),
('@jetothenny Sebagai acne fighter aku mau beli skincare supaya kulitku sehat dan membaik, dan aku bisa makin percaya diri ??', 'Positif'),
('@ohmybeautybank numpang nanya dong, menurutku st ku skrg normal to dry, tapi kadang timbul jerawat 1 2 gitu bukan yang bener bener gapernah jerawatan, dulu aku juga acne fighter parah, nah itu tuh st ku apaya kalo gt? acne prone? thank you siapapun yang bersedia jawab??????', 'Positif'),
('siapa disini yg acne fighter? yuk bole dong sharing gimana cara melewatin ituu. aku lagi di posisi itu soalnya. dan jujur insecure buaaangett -dips!', 'Positif'),
('@blueasteri Iyaa betull syekaleee, dah bersyukur bgt dah gak acne fighter lagi', 'Positif'),
('Amory Serum\nNiacinamide protects against oxidative stress. Niacinamide helps build cells in the skin while also protecting them from environmental stresses, such as sunlight, pollution, and toxins.\nLearn more: https://t.co/wn0lvZBgWZ \n#Sokörpe #SkinMagical #skincaretips https://t.co/VU8pTgpJdi', 'Positif'),
('Hey, look at me! Insekyuritiku adalah omonganmu?? Omongan tajam yang keluar dari mulutmu yang bergerak tanpa kendali otakmu?? Tapi gpp, semangat untukku dan semua acne fighter yang dapet julid! Kalian hebat, kuat ngadepin ini semua! https://t.co/SZckfEu6Ey', 'Positif'),
('Never expected before that i would be an acne fighter', 'Positif'),
('@ayobalikannn @jembermfs yaampun, buat mulus juga ga gampang kali ka, coba respect dikit sama acne fighter siapa sih yang mau jerawatan, mereka\" yang kalian bilang \"mulus\" siapa yang tau perjuangan dibaliknya? ada yg sebelumnya gradakan sana sini itu pasti ada.', 'Positif'),
('Fyi, I\'ve been an acne fighter since middle school and already tired of trying to heal it. Tired of hearing people said I don\'t take care of my face, etc. But i feel sorry for my mentality, so I\'m gonna try, again, let\'s see', 'Negatif'),
('@socolour_ Soalnya kulitku cukup sensitif ril???? pernah jd acne fighter jg jd beneran kdg takut gt mo coba produk baru', 'Negatif'),
('Mami: mukamu sampe sakit lagi (acne fighter 2018- september 2020????) awas yoo, dokter e wes pindah luar negeri jok macem² ce \n\nMe bilaik: apihh flek wajahku mulai nambah mami, mencari ss spt mencari jodoh????', 'Negatif'),
('@theavolife_id @avoskinbeauty @lacoco_id @lookecosmetics @oasea_id Bissmilahirohmnirohim,.semoga di penghujung tahun ini dikasih rejeki lewat tangan mimin yang baik, biar acne fighter kaya aku bisa glowing di 2022. Aminnnn. #DicheckoutinAVO https://t.co/hiUjFO7oH0', 'Positif'),
('@devilsggks AKU!!!! AKU PAKE SEMUA kecuali yang midnight serum, ini parah sih masyaAllah bagus bgt gaboong. aku acne fighter udah lima tahun lebih, bersihin bekas jerawat yg lumayan banyak pake serum harga mahal ga begitu efek, pake ini subhanallah skrg alhamdulillahh muka bersih bgt :\'))', 'Positif'),
('yuhuuu acne fighter???? https://t.co/NdcoJ0ydu8', 'Positif'),
('@TynderrFess Ayoo, acne fighter juga nih', 'Positif'),
('Pengen nangis tiap di tanyain kok tambah parah jerawat nya \nHeiiii.... Kalian ga tau aja gimana rasanya jadi acne fighter harus ngorbanin ini itu supaya bisa sembuh,coba berbagai cara untuk sembuh tapi jerawat tambah parah\nPlissss buat kalian jaga perkataannya yaaa', 'Negatif'),
('RT @ohmybeautybank: [bb] ⚠️jerawat\nhi, i\'m an acne fighter dan skrg pengen mulai benerin skincare dari 0 lagi karna sebelumnya ga efektif b…', 'Negatif'),
('RT @Juliettemute: Clogged pores? Hormonal acne? Swelling? Inflammation?\n\n Here\'s your fighter. 115 grams of Salicylic Acid. https://t.co/gA…', 'Positif'),
('@collegemenfess @msbb_id ??pasbgt lg btuh skinker buat glow up sblm semhas nnti. Aku dah mantau produk2 ini dan dari reviewnya bagus bgt trutama duo essence lacoco ini dah bnyak testi yg blg ampuh bgt. Sbgai acne fighter dgn kantong mata tebel akibat skripsian aku juga pengen glow up:\') wishmeluck?? https://t.co/pZV41pDsLZ', 'Positif'),
('@missufe Makjii apa gamau co in punyakuuu, maap ya ges aku acne fighter ☺️?? https://t.co/8Tt8oXaWLC', 'Negatif'),
('RT @notyourgirlsu: jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne figh…', 'Negatif'),
('RT @notyourgirlsu: jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne figh…', 'Negatif'),
('RT @notyourgirlsu: jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne figh…', 'Negatif'),
('RT @notyourgirlsu: jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne figh…', 'Negatif'),
('RT @notyourgirlsu: bestnya pakai pudding atas muka, lagi lagi bila letak dalam fridge uhhh selesa! yang bestnya boleh bawak tidur tau! dike…', 'Positif'),
('RT @notyourgirlsu: jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne figh…', 'Negatif'),
('RT @notyourgirlsu: jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne figh…', 'Negatif'),
('RT @notyourgirlsu: jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne figh…', 'Negatif'),
('bestnya pakai pudding atas muka, lagi lagi bila letak dalam fridge uhhh selesa! yang bestnya boleh bawak tidur tau! dikenali juga sebagai acne fighter????\n\nhttps://t.co/TzuveUIzhJ CLICK shopee?? https://t.co/FQHIXIpOeu', 'Positif'),
('RT @notyourgirlsu: jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne figh…', 'Negatif'),
('jom shopping 12/12 dengan su!!!\n\nKIRI- bodyscrub smoothies\nKANAN- mango jelly mask boleh dibuat sleeping mask (acne fighter)\n\nHarga tengah sale!!! Lepastu Shopee Su ada RM1 voucher off!!! Jimat berganda ganda??\n\nhttps://t.co/TzuveUIzhJ tekan Shopee tau!?? https://t.co/D0s0O5vTnz', 'Negatif'),
('Cah disini ada yg acne fighter gak ? Pengen sharing2 nih ??', 'Positif'),
('@idontfvckingcer Yashh, semangat para acne fighter ??', 'Positif'),
('@aknemaskincare gas bestie kita acne fighter @angelinajeng @yyuuccaaa', 'Positif'),
('@itsbeautyfess km jangan nambah2in jadi acne fighter ya nderr!! gaenak bgtt sumpahhh deh', 'Negatif'),
('the masculine urge to buy 18-in-1 \nMassage Oil\nAcne Fighter\nMouthwash\nToothpaste\nAnti-frizz Serum\nShower Reading\nPet Shampoo\nMakeup Brush Cleaner\nOn-the-go Cleaner\nCar Wash\nHouse Cleaner\nShaving\nDeodorant\nAllergy Free Soap\nHand Sani\nShampoo\nSoul Cleaner\nDelicate Clothes Detergent https://t.co/Oa4Dg4sFki', 'Negatif'),
('[askrl] ACNE FIGHTER\n\nsebel gasi sama orng yg baru kenal udh ngomongin masalah muka\n\"bedaknya jgn ganti2 biar ga jerawatan\" padahal aku ga mnta saran dia perihal muka aku, aku jd jawab jutek :(', 'Positif'),
('RT @Juliettemute: Clogged pores? Hormonal acne? Swelling? Inflammation?\n\n Here\'s your fighter. 115 grams of Salicylic Acid. https://t.co/gA…', 'Positif'),
('RT @Juliettemute: Clogged pores? Hormonal acne? Swelling? Inflammation?\n\n Here\'s your fighter. 115 grams of Salicylic Acid. https://t.co/gA…', 'Positif'),
('RT @Juliettemute: Clogged pores? Hormonal acne? Swelling? Inflammation?\n\n Here\'s your fighter. 115 grams of Salicylic Acid. https://t.co/gA…', 'Positif'),
('Clogged pores? Hormonal acne? Swelling? Inflammation?\n\n Here\'s your fighter. 115 grams of Salicylic Acid. https://t.co/gA0OEsL7QB', 'Positif'),
('Bulan lalu vs bulan ini .., kalo berhasil cara ini mau spill ngelewatin acne fighter ini .. tp Masi on process masih labil kdg hormon baik ya jerawat ga muncul , kalo udh hormon kaya org gila masih tetep muncul , we never know . Bismillah ajaaaa .. semangat pejuang acne fighter ! https://t.co/8W29mwvJE4', 'Positif'),
('Jadi acne fighter aja udah bikin mental sama dompet nggak aman. Kali ini, acne fighter plus luka bakar fighter. \nSemangat yu~', 'Negatif'),
('@Askrlfess Nder, i feel u, yg sabar ya aku jga acne fighter lagi nabung mau nyoba ke klinik sementara aku nabung aku jaga pola makan n pola tidur, jangan begadang, itu ngaruh bgt di aku trus jangan bnyak pikiran n stres ya nder itu juga ngaruh, peluk jauh dari sesama acne fighter ❤', 'Positif'),
('Azelaic acid - redness, especially related to rosacea and acne\n\n✅ soothes irritated skin\n✅ a powerful fighter of hyperpigmentation', 'Positif'),
('Aku dah jadi acne fighter sejak aku sekolah rendah lagi. Jadi, aku kadang-kadang sedih dengan condition skin aku. Tapi aku sedar bila aku jadi acne fighter  aku belajar banyak pasal ingredients skincare. Yang penting, aku tak pernah cuba produk merkuri untuk express results??', 'Positif'),
('Sejak 2018, Red Gel terbukti sudah banyak membantu Acne Fighter melawan segala jenis jerawat?? https://t.co/ij3WQwvceT', 'Positif'),
('Dikenal dengan warna merah dan teksturnya yang berupa jelly, produk ini dinamai \n\n??Red Gel Acne Inflamed??\n\nLahir pada Desember tahun 2018 sebagai bentuk dedikasi untuk para Acne Fighter❤️\n\n*foto di bawah adalah desain pertama kemasan Red Gel Alca (2018) https://t.co/os4nVv6tls', 'Positif'),
('down banget selalu menjadi acne fighter dari dulu:\"', 'Negatif'),
('semangat untuk para acne fighter yang udah berjuang bertahun-tahunn. aku yang baru 3 hari aja udah stress bgttt', 'Positif'),
('Acne fighter tapi gak ada fighter fighternya https://t.co/bVVklSVG1D', 'Negatif'),
('@itsbeautyfess ???? IKUT SENENGGG!!! jd acne fighter emg kudu tahan banting wkwkwk selamat yaa nderrr!! Dipertahankan yaa kondisi kulit yg udah membaik. Semoga jd lebih baik jd dan makin kuat skin barriernya! SEMANGAATT!! ❤❤❤', 'Positif'),
('Gue setuju banget kalo kulit sehat itu mutlak! Dari awal terjun skincarean i’m not chasing for a perfection, flawless skin bukan tujuan utama gue. Goals gue ya to get a healthy skin since i’m an acne prone fighter.\n\nHere I want you guys to read how to achieve a healthy skin???????????? https://t.co/IPOKA4QUNw', 'Positif'),
('Setiap peeling pasti nangis sesenggukan kek udah cape banget jadi acne fighter dan sakit juga pas di bersihin komedo ??', 'Negatif'),
('@ohmybeautybank aku juga pernah breakout semuka kaya kaka, aku ke dokter kulit spkk, mudah2an membantu, karna aku dlu stres dan coba produk a-z tp ga menyembuhkan tp makin parah. semangat nder, kita sesama acne fighter kok <3', 'Positif'),
('@ninqyishuo astagaa, semangat acne fighter!', 'Positif'),
('First of all aku mohon maaf kalo nanti ada salah kata atau bahasaku yg terkesan sok tau atau gmn”.\n\nAku beberin thread ini pure dri niat aku utk membantu para acne fighter yang siapa tau lagi puyeng dan bingung mau cobain produk apa. \n\nJadi, langsung aja yuk cuusss~', 'Negatif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('@ohmybeautybank Dan lagi usahakan mengurangi jerawat kek gitu jgn cuma ngandelin skinker. Ini pengalaman pribadi aku juga yaa, dulu acne fighter. Ubah pola makan dan cek makanan yg dimakan banyakin serat, atur jam tidur, olahraga, kelola stress dan minum air putih. Its work! Malah jd kebiasaan.', 'Positif'),
('@ohmybeautybank edan gatau susahnya struggle acne fighter enteng bnr komen begitu, hide story aja nder, kalo perlu block sekalian', 'Negatif'),
('@ohmybeautybank Block aja nder, ga penting bgt liat komentarnya dia. Emang kita yg mau jerawatnya numbuh trs? Ih kesel bgt?? btw semangat ya sesama acne fighter!!❤️❤️', 'Negatif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('Semangat terus ya para acne fighter dan diriku  :\')', 'Positif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('@ohmybeautybank Sama bgt nder. Aku juga begitu kok..tp aku kekeuh skincare an aja sampe akhirnya wajahku mendingan bgt dari yg duluu. St oily acne prone. Semangat sender dan semua acne fighter, kurangin stressnya, kurangin begadangnya yaaaa....yok bisa yokkk...usaha gaakan menghianati hasil https://t.co/WUuXkDXmQ2', 'Positif'),
('@cipuymekdi gimane ye, sebagai acne fighter muka bisa ga jerawatan lagi aja udh berkah luar biasa, jadi ga berani macem² takut jerawatan lagi??', 'Negatif'),
('@itsbeautyfess Hai sender, aku juga acne fighter dan oily acne prone, aku pake basic skincare aja nih. Skrg yaa lumayan berkurang. Produknya :\nNivea Micellair Hydration\nSkingame Kind Facial Wash\nSkingame Kind Daily Moisturizer\nLoreal UV Matte And Fresh Sunscreen https://t.co/ENJRKfmfRN', 'Positif'),
('walaupun gue ga separah itu, tapi tetep sakit jir. sampe nangis wkwkwk. gimana yg parah bgt, ga kebayang…semangat deh buat acne fighter :(', 'Positif'),
('@ohmybeautybank Sejak akhir mei 2021,aku mebgalaminya lagii tp jerawat doang, gk ada bruntusannya dan ini tuh kemerahan gitu jadinya sampe skrg masih aku usahain pake basic skincare dan ngurangin stress meskipun dicibir sana sini gegara nih jerawat. Smngt sender dan semua acne fighter https://t.co/6UhhiuLODA', 'Negatif'),
('Gak usah glowing, aku cuma pngen muka mulus tanpa noda sma jerawat, itu doank ?? aku cape jdi acne fighter, cape dikomentari org2, cape nutup diri dri sktar, cape bngt nyari ini itu buat nyembuhin muka, dan satu lagi, aku capek gendut, ya Allah balikin muka aku kaya gini, balikin https://t.co/gOiVaa06Ip', 'Negatif'),
('@ohmybeautybank Semangat acne fighter', 'Positif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('@itsbeautyfess Aku st Oily Acne Prone, pakenya Loreal ijooo enak banget pkoknyaaaa....bikin glowing dan gerah tp aku suka bgt soalnya dia ini yg cocok bgt di akuuu bantu aku jadi acne fighter, baunya gak ganggu juga. Cepat meresap, gampang diapply https://t.co/yO6dYv2fLE', 'Positif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('RT @purivera_id: #SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Purit…', 'Positif'),
('#SkinResultbyPurivera brought to you by acne-fighter Puriteam✨\n\nThanks to Blue Grapeseed serum oil, sekarang jerawat Puriteam ini jadi lebih reda kemerahannya loh! (+ jerawatnya pun berkurang??)\n\nAjaib banget gak sihhh??? https://t.co/fTT7BcWoTV', 'Positif'),
('@ohmybeautybank Wah hebat bgt sender ?? semangat sender sbg acne fighter ?? semoga lekas hilang ya bekasnyaaa\n\nBtw kalo kata aku mending tetep lanjut spkk aja daripada nyoba sendiri nanti takutnya malah memperparah nder kan sayang :( kalo bener2 udh bersih jerawat&bekasnya baru lepas ajaa', 'Positif'),
('Assalamu\'alaikum Glowingnesian,\n\nThis is the best solution for Acne Fighter! ??\n\nGlowing Acne Series di peruntukan bagi kamu yang sedang melawan jerawat.\n\nExtract Tea Tree Oil dan Sulfur yang berkolaborasi dengan ciamik untuk mengatasi permasalahan jerawatmu! https://t.co/C2bpjPPrx1', 'Positif'),
('RT @heybogosipeo: ??Siapa yang berhak pakai skincare?\nSemua orang punya hak&kewajiban untuk merawat kulit, karena skincare bukan soal gender…', 'Negatif'),
('RT @thaliamecca: Guys, aku mau spill produk super mantap untuk acne fighter niii??\n\nJadi belakangan kmrn, muncul jerawat banyak bgt akibat g…', 'Positif'),
('@cakrawalatinggi mangats acne fighter', 'Positif'),
('RT @ririssseee: @ohmybeautybank Sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju,aku juga kaya km kok acne…', 'Positif'),
('For skin conditions such as burns, Acne and stretch marks, Aloe Gelly is your Fighter.\n\nDM to place an order or Whatsapp on 0658837094.\n\nDeliveries made nationwide\n#MacG #ArrestAllChildRapists #Zara https://t.co/YEqa6eZm4g', 'Positif'),
('@US_FDA @FDACBER I tired of finding out another ALS fellow fighter has lost their battle. Even though I only met Madeline Kennedy once she was unforgettable. It is time for the FDA to get on board of accelerating treatments for ALS. We face a far more serious illness than Acne!', 'Negatif'),
('RT @ririssseee: @ohmybeautybank Sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju,aku juga kaya km kok acne…', 'Positif'),
('@jy_isurbae @ohmybeautybank rambut nya di gelung aja kalo lagi olahraga trus siapin tisu buat lap keringet di muka karna keringet klo di biarin bisa jadi bruntusan, oiya bisa juga pake serum acne fighter dari noera ya bgs bgt buat bruntusan/jrwat', 'Positif'),
('Gue ada jerawat sebiji aja nyut nyutan nya g ilang ilang, gimana yang emng acne fighter ya? G kebayang sakitnya, udh gitu stress jg pasti. Smngt semuanya', 'Positif'),
('RT @ohmybeautybank: [BB] lagi banyak jerawat & bekasnya, kemarin2 dibawa stres, sekarang kaya yaudah lah yolo yang penting happy, kalau str…', 'Positif'),
('Buat sendernya smangat yh, ak ngerasain kek km juga, smoga kita bedua sama acne fighter yang lainnya cepet sembuh!', 'Positif'),
('@ohmybeautybank Aku jg prnh jadi acne fighter nder, emng omongan org tuh nyebelin bgt lain kali km bales aja omongan mereka, \"memangnya smua org mau kayak gini? Ini smua kan tuhan yg kasih, bayangin klo kalian ada diposisi gue gimana rasanya\" bisa ga sih gausah ngomentarin hidup org', 'Negatif'),
('@ohmybeautybank Sender bismillah semoga km lekas pulih dan kepercayaan diri mu bangkit untuk maju,aku juga kaya km kok acne fighter inshaallah sama² Istiqomah sama ushaa ya nder?? https://t.co/PG9zwEkmXl', 'Positif'),
('@ohmybeautybank Semangat ya nder. Normal kok. Aku juga acne fighter selama 6 tahun dan diobati pake apa2 ga sembuh. Sekarang udh kerja, udh bisa cari duit sendiri, udah berani beli skincare Avoskin dan alhamdulillah meskipun pricey tapi cucok hehe', 'Positif'),
('RT @yoomdowoon: becoming fungal acne fighter with sensitive skin is so damn tiring', 'Negatif'),
('@skinckel @mafiaskincare @glowithven Acne fighter ini mendamba paket B ?? Dom Kudus', 'Positif'),
('RT @oapakpahan: @adleevaofficial Sudah dong.\nSudah pakai acne fighter nya jugaa', 'Positif'),
('Yang mencerca Acne fighter dengan kata\" Buruk.\nKalo boleh milih kami juga g mau punya jerawat.\n\n\"Sebenernya cantik, cuman jerawatan\"\n\"Ih kok jerawatan, coba pake ini blabla\"\n\"Ko jerawatan, aku muda dulu g jerawatan, bersih smpe skrg\"\n\nAh sudahlah.', 'Negatif'),
('@adleevaofficial Sudah dong.\nSudah pakai acne fighter nya jugaa', 'Positif'),
('{MU} aku cape bgt, aku acne fighter dari 2019. Skrg udh membaik tp yg di jidat kumat lagi, kaya jerawat kecil² keras ngumpul jadi satu, hilang satu eh tumbuh seribu, temen-temen ada yang punya rekomendasi buat mengobati atau mengatasi? Thankyou✨', 'Negatif'),
('Yang dicapein acne fighter :\n- ga pede\n- insecure setiap liat muka orang\nsampe mikir \'kok bisa mereka punya jrawat dikit dikit gitu\'', 'Negatif'),
('RT @heybogosipeo: ??Siapa yang berhak pakai skincare?\nSemua orang punya hak&kewajiban untuk merawat kulit, karena skincare bukan soal gender…', 'Negatif'),
('[BB] lagi banyak jerawat & bekasnya, kemarin2 dibawa stres, sekarang kaya yaudah lah yolo yang penting happy, kalau stres malah makin banyak jerawatnya wkwk semangat acne fighter lain! https://t.co/zgd3SMezFN', 'Positif'),
('RT @thaliamecca: Guys, aku mau spill produk super mantap untuk acne fighter niii??\n\nJadi belakangan kmrn, muncul jerawat banyak bgt akibat g…', 'Positif'),
('acne fighter', 'Positif'),
('@Peachwxrl1 @winadinna11 @ohmybeautybank aku pakein serumnya nadfaskin yg acne fighter', 'Positif'),
('acne fighter', 'Positif'),
('RT @thaliamecca: Guys, aku mau spill produk super mantap untuk acne fighter niii??\n\nJadi belakangan kmrn, muncul jerawat banyak bgt akibat g…', 'Positif'),
('RT @thaliamecca: Guys, aku mau spill produk super mantap untuk acne fighter niii??\n\nJadi belakangan kmrn, muncul jerawat banyak bgt akibat g…', 'Positif'),
('RT @thaliamecca: Guys, aku mau spill produk super mantap untuk acne fighter niii??\n\nJadi belakangan kmrn, muncul jerawat banyak bgt akibat g…', 'Positif'),
('RT @thaliamecca: Guys, aku mau spill produk super mantap untuk acne fighter niii??\n\nJadi belakangan kmrn, muncul jerawat banyak bgt akibat g…', 'Positif'),
('RT @heybogosipeo: ??Siapa yang berhak pakai skincare?\nSemua orang punya hak&kewajiban untuk merawat kulit, karena skincare bukan soal gender…', 'Negatif'),
('Guys, aku mau spill produk super mantap untuk acne fighter niii??\n\nJadi belakangan kmrn, muncul jerawat banyak bgt akibat ganti facial wash ga cocok malah bikin kering dan kusam, lama kelamaan nimbulin jerawat. Setelah itu aku cari Acne Gentle Cleansing Foam yang rekomended‼️ https://t.co/3Dlm1L6wlb', 'Positif'),
('Sejak saat itu, kak Imel mulai berusaha menyembuhkan break outnya dengan rutin pakai skincare. Meskipun belum membaik, at least nggak memburuk. Seperti acne fighter lain, nggak jarang kak Imel merasa down karena jerawatnya, tapi tentu aja hal itu nggak bikin kak Imel menyerah. https://t.co/KDNcPNbAyW', 'Positif');

-- --------------------------------------------------------

--
-- Table structure for table `preprocessing`
--

CREATE TABLE `preprocessing` (
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `stemming`
--

CREATE TABLE `stemming` (
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stemming`
--

INSERT INTO `stemming` (`text`) VALUES
('jujurly capek jadi acne prone fighter stress bgt muka merah2 ples gatel'),
('this is my best skin condition gw as an acne fighter mencapai tahap kondisi kulit wajah yg sekarang sebuah progress yg bagus meskipun noda bekas jerawat yg bandel gak mudah ilang but i am truly so grateful dgn kondisi kulit yg baik2nya'),
('yg cuma 1 2 doang sampe kyk diserbu abis abisan best lesson 2021 si kyk ternyata gini jd acne fighter tp emg jd lebih sensi aja si kalo tbtb yg tanya ‘ko skrg jerawatan ’ f*ck'),
('acne fighter aku mau beli skincare kulitku sehat membaik aku makin percaya diri'),
('numpang nanya dong menurutku st ku skrg normal to dry kadang timbul jerawat 1 2 gitu bukan bener bener gapernah jerawatan dulu aku acne fighter parah nah tuh st ku apaya kalo gt acne prone thank you siapapun bersedia jawab'),
('siapa disini yg acne fighter yuk bole dong sharing gimana cara melewatin ituu aku di posisi soalnya jujur insecure buaaangett dips'),
('iyaa betull syekaleee dah bersyukur bgt dah gak acne fighter'),
('amory serum niacinamide protects against oxidative stress niacinamide helps build cells in the skin while also protecting them from environmental stresses such as sunlight pollution and toxins learn more'),
('hey look at me insekyuritiku omonganmu omongan tajam keluar mulutmu bergerak kendali otakmu gpp semangat untukku semua acne fighter dapet julid kalian hebat kuat ngadepin semua'),
('never expected before that i would be an acne fighter'),
('yaampun buat mulus ga gampang kali ka coba respect dikit sama acne fighter siapa sih mau jerawatan kalian bilang mulus siapa yang tau perjuangan dibaliknya yg sebelumnya gradakan sana sini pasti'),
('fyi i ve been an acne fighter since middle school and already tired of trying to heal it tired of hearing people said i don t take care of my face etc but i feel sorry for my mentality so i m gonna try again let s see'),
('soalnya kulitku cukup sensitif ril pernah jd acne fighter jg jd beneran kdg takut gt mo coba produk baru'),
('mami mukamu sampe sakit acne fighter 2018 september 2020 awas yoo dokter e wes pindah luar negeri jok macem ce me bilaik apihh flek wajahku mulai nambah mami mencari ss spt mencari jodoh'),
('bissmilahirohmnirohim semoga penghujung tahun dikasih rejeki lewat tangan mimin baik biar acne fighter kaya aku glowing 2022 aminnnn'),
('aku aku pake semua yang midnight serum parah sih masyaallah bagus bgt gaboong aku acne fighter udah lima tahun lebih bersihin bekas jerawat yg lumayan banyak pake serum harga mahal ga efek pake subhanallah skrg alhamdulillahh muka bersih bgt'),
('yuhuuu acne fighter'),
('ayoo acne fighter nih'),
('pengen nangis tiap tanyain kok tambah parah jerawat nya heiiii kalian ga tau aja gimana rasanya jadi acne fighter ngorbanin itu bisa sembuh coba berbagai cara sembuh jerawat tambah parah plissss buat kalian jaga perkataannya yaaa'),
('⚠️jerawat hi i m an acne fighter skrg pengen mulai benerin skincare 0 karna sebelumnya ga efektif b'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('pasbgt lg btuh skinker buat glow up sblm semhas nnti aku dah mantau produk2 dan reviewnya bagus bgt trutama duo essence lacoco dah bnyak testi yg blg ampuh bgt sbgai acne fighter dgn kantong mata tebel akibat skripsian aku pengen glow up wishmeluck'),
('makjii apa gamau co in punyakuuu maap ges aku acne fighter ☺️'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne figh'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne figh'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne figh'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne figh'),
('bestnya pakai pudding atas muka lagi bila letak fridge uhhh selesa bestnya bawak tidur tau dike'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne figh'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne figh'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne figh'),
('bestnya pakai pudding atas muka lagi bila letak fridge uhhh selesa bestnya bawak tidur tau dikenali sebagai acne fighter click shopee'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne figh'),
('jom shopping 12 12 su kiri bodyscrub smoothies kanan mango jelly mask dibuat sleeping mask acne fighter harga tengah sale lepastu shopee su rm1 voucher off jimat berganda ganda tekan shopee tau'),
('cah disini yg acne fighter gak pengen sharing2 nih'),
('yashh semangat acne fighter'),
('gas bestie acne fighter'),
('km jangan nambah2in jadi acne fighter nderr gaenak bgtt sumpahhh deh'),
('the masculine urge to buy 18 in 1 massage oil acne fighter mouthwash toothpaste anti frizz serum shower reading pet shampoo makeup brush cleaner on the go cleaner car wash house cleaner shaving deodorant allergy free soap hand sani shampoo soul cleaner delicate clothes detergent'),
('acne fighter sebel gasi sama orng yg baru kenal udh ngomongin masalah muka bedaknya jgn ganti2 biar ga jerawatan padahal aku ga mnta saran perihal muka aku aku jd jawab jutek'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('clogged pores hormonal acne swelling inflammation here s your fighter 115 grams of salicylic acid'),
('bulan lalu vs bulan kalo berhasil cara mau spill ngelewatin acne fighter tp masi on process labil kdg hormon baik jerawat ga muncul kalo udh hormon kaya org gila tetep muncul we never know bismillah ajaaaa semangat pejuang acne fighter'),
('jadi acne fighter aja udah bikin mental sama dompet aman kali acne fighter plus luka bakar fighter semangat yu~'),
('nder i feel u yg sabar aku jga acne fighter nabung mau nyoba klinik aku nabung aku jaga pola makan n pola tidur jangan begadang ngaruh bgt aku trus jangan bnyak pikiran n stres nder juga ngaruh peluk jauh sesama acne fighter ❤'),
('azelaic acid redness especially related to rosacea and acne ✅ soothes irritated skin ✅ a powerful fighter of hyperpigmentation'),
('aku dah jadi acne fighter sejak aku sekolah rendah jadi aku kadang kadang sedih condition skin aku aku sedar bila aku jadi acne fighter aku belajar banyak pasal ingredients skincare penting aku tak pernah cuba produk merkuri express results'),
('sejak 2018 red gel terbukti banyak membantu acne fighter melawan segala jenis jerawat'),
('dikenal warna merah teksturnya berupa jelly produk dinamai red gel acne inflamed lahir desember tahun 2018 bentuk dedikasi para acne fighter❤️ *foto bawah desain pertama kemasan red gel alca 2018'),
('down banget selalu menjadi acne fighter dulu'),
('semangat para acne fighter udah berjuang bertahun tahunn aku baru 3 hari aja udah stress bgttt'),
('acne fighter gak fighter fighternya'),
('ikut senenggg jd acne fighter emg kudu tahan banting wkwkwk selamat yaa nderrr dipertahankan yaa kondisi kulit yg udah membaik semoga jd lebih baik jd makin kuat skin barriernya semangaatt ❤❤❤'),
('gue setuju banget kalo kulit sehat mutlak awal terjun skincarean i’m not chasing for a perfection flawless skin bukan tujuan utama gue goals gue to get a healthy skin since i’m an acne prone fighter here i want you guys to read how to achieve a healthy skin'),
('peeling nangis sesenggukan kek udah cape banget jadi acne fighter sakit pas bersihin komedo'),
('aku pernah breakout semuka kaya kaka aku dokter kulit spkk mudah2an membantu karna aku dlu stres coba produk a z tp ga menyembuhkan tp makin parah semangat nder sesama acne fighter kok <3'),
('astagaa semangat acne fighter'),
('first of all aku mohon maaf kalo ada salah kata bahasaku yg terkesan sok tau gmn aku beberin thread pure dri niat aku utk membantu acne fighter siapa tau puyeng bingung mau cobain produk apa jadi langsung aja yuk cuusss~'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('lagi usahakan mengurangi jerawat kek gitu jgn cuma ngandelin skinker pengalaman pribadi aku yaa dulu acne fighter ubah pola makan cek makanan yg dimakan banyakin serat atur jam tidur olahraga kelola stress minum air putih its work malah jd kebiasaan'),
('edan gatau susahnya struggle acne fighter enteng bnr komen hide story aja nder kalo perlu block sekalian'),
('block aja nder ga penting bgt liat komentarnya emang yg mau jerawatnya numbuh trs ih kesel bgt btw semangat sesama acne fighter ❤️❤️'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('semangat terus para acne fighter diriku'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('sama bgt nder aku begitu kok tp aku kekeuh skincare an aja sampe akhirnya wajahku mendingan bgt yg duluu st oily acne prone semangat sender semua acne fighter kurangin stressnya kurangin begadangnya yaaaa yok yokkk usaha gaakan menghianati hasil'),
('gimane ye acne fighter muka ga jerawatan aja udh berkah luar biasa jadi ga berani macem takut jerawatan'),
('hai sender aku acne fighter oily acne prone aku pake basic skincare aja nih skrg yaa lumayan berkurang produknya nivea micellair hydration skingame kind facial wash skingame kind daily moisturizer loreal uv matte and fresh sunscreen'),
('walaupun gue ga separah tapi tetep sakit jir sampe nangis wkwkwk gimana yg parah bgt ga kebayang semangat deh buat acne fighter'),
('sejak akhir mei 2021 aku mebgalaminya lagii tp jerawat doang gk bruntusannya ini tuh kemerahan gitu jadinya sampe skrg aku usahain pake basic skincare ngurangin stress meskipun dicibir sana sini gegara nih jerawat smngt sender semua acne fighter'),
('gak usah glowing aku cuma pngen muka mulus noda sma jerawat doank aku cape jdi acne fighter cape dikomentari org2 cape nutup diri dri sktar cape bngt nyari itu buat nyembuhin muka satu aku capek gendut allah balikin muka aku kaya gini balikin'),
('semangat acne fighter'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('aku st oily acne prone pakenya loreal ijooo enak banget pkoknyaaaa bikin glowing gerah tp aku suka bgt soalnya ini yg cocok bgt akuuu bantu aku jadi acne fighter baunya gak ganggu cepat meresap gampang diapply'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat purit'),
('brought to you by acne fighter puriteam✨ thanks to blue grapeseed serum oil sekarang jerawat puriteam jadi lebih reda kemerahannya loh + jerawatnya berkurang ajaib banget gak sihhh'),
('wah hebat bgt sender semangat sender sbg acne fighter semoga lekas hilang bekasnyaaa btw kalo kata aku mending tetep lanjut spkk aja nyoba sendiri takutnya malah memperparah nder kan sayang kalo bener2 udh bersih jerawat bekasnya baru lepas ajaa'),
('assalamu alaikum glowingnesian this is the best solution for acne fighter glowing acne series peruntukan kamu sedang melawan jerawat extract tea tree oil sulfur berkolaborasi ciamik mengatasi permasalahan jerawatmu'),
('siapa berhak pakai skincare semua orang punya hak kewajiban merawat kulit skincare bukan soal gender'),
('guys aku mau spill produk super mantap acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('mangats acne fighter'),
('sender bismillah semoga km lekas pulih kepercayaan diri mu bangkit maju aku kaya km kok acne'),
('for skin conditions such as burns acne and stretch marks aloe gelly is your fighter dm to place an order or whatsapp on 0658837094 deliveries made nationwide'),
('i tired of finding out another als fellow fighter has lost their battle even though i only met madeline kennedy once she was unforgettable it is time for the fda to get on board of accelerating treatments for als we face a far more serious illness than acne'),
('sender bismillah semoga km lekas pulih kepercayaan diri mu bangkit maju aku kaya km kok acne'),
('rambut nya gelung aja kalo olahraga trus siapin tisu buat lap keringet muka karna keringet klo biarin jadi bruntusan oiya juga pake serum acne fighter noera bgs bgt buat bruntusan jrwat'),
('gue jerawat sebiji aja nyut nyutan nya g ilang ilang gimana emng acne fighter g kebayang sakitnya udh gitu stress jg smngt semuanya'),
('banyak jerawat bekasnya kemarin2 dibawa stres sekarang kaya yaudah lah yolo penting happy kalau str'),
('buat sendernya smangat yh ak ngerasain kek km smoga bedua sama acne fighter lainnya cepet sembuh'),
('aku jg prnh jadi acne fighter nder emng omongan org tuh nyebelin bgt kali km bales aja omongan memangnya smua org mau kayak gini smua kan tuhan yg kasih bayangin klo kalian diposisi gue gimana rasanya ga sih gausah ngomentarin hidup org'),
('sender bismillah semoga km lekas pulih kepercayaan diri mu bangkit maju aku kaya km kok acne fighter inshaallah sama istiqomah sama ushaa nder'),
('semangat nder normal kok aku acne fighter selama 6 tahun diobati pake apa2 ga sembuh sekarang udh kerja udh cari duit sendiri udah berani beli skincare avoskin alhamdulillah meskipun pricey cucok hehe'),
('becoming fungal acne fighter with sensitive skin is so damn tiring'),
('acne fighter mendamba paket b dom kudus'),
('dong pakai acne fighter nya jugaa'),
('mencerca acne fighter kata buruk kalo milih juga g mau punya jerawat sebenernya cantik cuman jerawatan ih kok jerawatan coba pake blabla ko jerawatan aku muda dulu g jerawatan bersih smpe skrg ah sudahlah'),
('dong pakai acne fighter nya jugaa'),
('{mu} aku cape bgt aku acne fighter 2019 skrg udh membaik tp yg jidat kumat kaya jerawat kecil keras ngumpul jadi satu hilang satu eh tumbuh seribu temen temen yang punya rekomendasi buat mengobati mengatasi thankyou✨'),
('dicapein acne fighter ga pede insecure liat muka orang sampe mikir kok mereka punya jrawat dikit dikit gitu'),
('siapa berhak pakai skincare semua orang punya hak kewajiban merawat kulit skincare bukan soal gender'),
('banyak jerawat bekasnya kemarin2 dibawa stres sekarang kaya yaudah lah yolo penting happy kalau stres malah makin banyak jerawatnya wkwk semangat acne fighter'),
('guys aku mau spill produk super mantap acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('acne fighter'),
('aku pakein serumnya nadfaskin yg acne fighter'),
('acne fighter'),
('guys aku mau spill produk super mantap acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('guys aku mau spill produk super mantap acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('guys aku mau spill produk super mantap acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('guys aku mau spill produk super mantap acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat g'),
('siapa berhak pakai skincare semua orang punya hak kewajiban merawat kulit skincare bukan soal gender'),
('guys aku mau spill produk super mantap acne fighter niii jadi belakangan kmrn muncul jerawat banyak bgt akibat ganti facial wash ga cocok malah bikin kering kusam lama kelamaan nimbulin jerawat itu aku cari acne gentle cleansing foam rekomended‼️'),
('sejak itu kak imel mulai berusaha menyembuhkan break outnya rutin pakai skincare meskipun membaik at least memburuk acne fighter jarang kak imel merasa down jerawatnya tentu aja itu nggak bikin kak imel menyerah');

-- --------------------------------------------------------

--
-- Table structure for table `stopwordremoval`
--

CREATE TABLE `stopwordremoval` (
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stopwordremoval`
--

INSERT INTO `stopwordremoval` (`text`) VALUES
('[\'jujurly\', \'capek\', \'jadi\', \'acne\', \'prone\', \'fighter\', \'stress\', \'bgt\', \'muka\', \'merah2\', \'ples\', \'gatel\']'),
('[\'this\', \'is\', \'my\', \'best\', \'skin\', \'condition\', \'gw\', \'as\', \'an\', \'acne\', \'fighter\', \'mencapai\', \'tahap\', \'kondisi\', \'kulit\', \'wajah\', \'yg\', \'sekarang\', \'sebuah\', \'progress\', \'yg\', \'bagus\', \'meskipun\', \'noda\', \'bekas\', \'jerawat\', \'yg\', \'bandel\', \'gak\', \'mudah\', \'ilang\', \'but\', \'i\', \'am\', \'truly\', \'so\', \'grateful\', \'dgn\', \'kondisi\', \'kulit\', \'yg\', \'baik2nya\']'),
('[\'yg\', \'cuma\', \'1\', \'2\', \'doang\', \'sampe\', \'kyk\', \'diserbu\', \'abis\', \'abisan\', \'best\', \'lesson\', \'2021\', \'si\', \'kyk\', \'ternyata\', \'gini\', \'jd\', \'acne\', \'fighter\', \'tp\', \'emg\', \'jd\', \'lebih\', \'sensi\', \'aja\', \'si\', \'kalo\', \'tbtb\', \'yg\', \'tanya\', \'‘ko\', \'skrg\', \'jerawatan\', \'’\', \'f*ck\']'),
('[\'acne\', \'fighter\', \'aku\', \'mau\', \'beli\', \'skincare\', \'kulitku\', \'sehat\', \'membaik\', \'aku\', \'makin\', \'percaya\', \'diri\']'),
('[\'numpang\', \'nanya\', \'dong\', \'menurutku\', \'st\', \'ku\', \'skrg\', \'normal\', \'to\', \'dry\', \'kadang\', \'timbul\', \'jerawat\', \'1\', \'2\', \'gitu\', \'bukan\', \'bener\', \'bener\', \'gapernah\', \'jerawatan\', \'dulu\', \'aku\', \'acne\', \'fighter\', \'parah\', \'nah\', \'tuh\', \'st\', \'ku\', \'apaya\', \'kalo\', \'gt\', \'acne\', \'prone\', \'thank\', \'you\', \'siapapun\', \'bersedia\', \'jawab\']'),
('[\'siapa\', \'disini\', \'yg\', \'acne\', \'fighter\', \'yuk\', \'bole\', \'dong\', \'sharing\', \'gimana\', \'cara\', \'melewatin\', \'ituu\', \'aku\', \'di\', \'posisi\', \'soalnya\', \'jujur\', \'insecure\', \'buaaangett\', \'dips\']'),
('[\'iyaa\', \'betull\', \'syekaleee\', \'dah\', \'bersyukur\', \'bgt\', \'dah\', \'gak\', \'acne\', \'fighter\']'),
('[\'amory\', \'serum\', \'niacinamide\', \'protects\', \'against\', \'oxidative\', \'stress\', \'niacinamide\', \'helps\', \'build\', \'cells\', \'in\', \'the\', \'skin\', \'while\', \'also\', \'protecting\', \'them\', \'from\', \'environmental\', \'stresses\', \'such\', \'as\', \'sunlight\', \'pollution\', \'and\', \'toxins\', \'learn\', \'more\']'),
('[\'hey\', \'look\', \'at\', \'me\', \'insekyuritiku\', \'omonganmu\', \'omongan\', \'tajam\', \'keluar\', \'mulutmu\', \'bergerak\', \'kendali\', \'otakmu\', \'gpp\', \'semangat\', \'untukku\', \'semua\', \'acne\', \'fighter\', \'dapet\', \'julid\', \'kalian\', \'hebat\', \'kuat\', \'ngadepin\', \'semua\']'),
('[\'never\', \'expected\', \'before\', \'that\', \'i\', \'would\', \'be\', \'an\', \'acne\', \'fighter\']'),
('[\'yaampun\', \'buat\', \'mulus\', \'ga\', \'gampang\', \'kali\', \'ka\', \'coba\', \'respect\', \'dikit\', \'sama\', \'acne\', \'fighter\', \'siapa\', \'sih\', \'mau\', \'jerawatan\', \'kalian\', \'bilang\', \'mulus\', \'siapa\', \'yang\', \'tau\', \'perjuangan\', \'dibaliknya\', \'yg\', \'sebelumnya\', \'gradakan\', \'sana\', \'sini\', \'pasti\']'),
('[\'fyi\', \'i\', \'ve\', \'been\', \'an\', \'acne\', \'fighter\', \'since\', \'middle\', \'school\', \'and\', \'already\', \'tired\', \'of\', \'trying\', \'to\', \'heal\', \'it\', \'tired\', \'of\', \'hearing\', \'people\', \'said\', \'i\', \'don\', \'t\', \'take\', \'care\', \'of\', \'my\', \'face\', \'etc\', \'but\', \'i\', \'feel\', \'sorry\', \'for\', \'my\', \'mentality\', \'so\', \'i\', \'m\', \'gonna\', \'try\', \'again\', \'let\', \'s\', \'see\']'),
('[\'soalnya\', \'kulitku\', \'cukup\', \'sensitif\', \'ril\', \'pernah\', \'jd\', \'acne\', \'fighter\', \'jg\', \'jd\', \'beneran\', \'kdg\', \'takut\', \'gt\', \'mo\', \'coba\', \'produk\', \'baru\']'),
('[\'mami\', \'mukamu\', \'sampe\', \'sakit\', \'acne\', \'fighter\', \'2018\', \'september\', \'2020\', \'awas\', \'yoo\', \'dokter\', \'e\', \'wes\', \'pindah\', \'luar\', \'negeri\', \'jok\', \'macem\', \'ce\', \'me\', \'bilaik\', \'apihh\', \'flek\', \'wajahku\', \'mulai\', \'nambah\', \'mami\', \'mencari\', \'ss\', \'spt\', \'mencari\', \'jodoh\']'),
('[\'bissmilahirohmnirohim\', \'semoga\', \'penghujung\', \'tahun\', \'dikasih\', \'rejeki\', \'lewat\', \'tangan\', \'mimin\', \'baik\', \'biar\', \'acne\', \'fighter\', \'kaya\', \'aku\', \'glowing\', \'2022\', \'aminnnn\']'),
('[\'aku\', \'aku\', \'pake\', \'semua\', \'yang\', \'midnight\', \'serum\', \'parah\', \'sih\', \'masyaallah\', \'bagus\', \'bgt\', \'gaboong\', \'aku\', \'acne\', \'fighter\', \'udah\', \'lima\', \'tahun\', \'lebih\', \'bersihin\', \'bekas\', \'jerawat\', \'yg\', \'lumayan\', \'banyak\', \'pake\', \'serum\', \'harga\', \'mahal\', \'ga\', \'efek\', \'pake\', \'subhanallah\', \'skrg\', \'alhamdulillahh\', \'muka\', \'bersih\', \'bgt\']'),
('[\'yuhuuu\', \'acne\', \'fighter\']'),
('[\'ayoo\', \'acne\', \'fighter\', \'nih\']'),
('[\'pengen\', \'nangis\', \'tiap\', \'tanyain\', \'kok\', \'tambah\', \'parah\', \'jerawat\', \'nya\', \'heiiii\', \'kalian\', \'ga\', \'tau\', \'aja\', \'gimana\', \'rasanya\', \'jadi\', \'acne\', \'fighter\', \'ngorbanin\', \'itu\', \'bisa\', \'sembuh\', \'coba\', \'berbagai\', \'cara\', \'sembuh\', \'jerawat\', \'tambah\', \'parah\', \'plissss\', \'buat\', \'kalian\', \'jaga\', \'perkataannya\', \'yaaa\']'),
('[\'⚠️jerawat\', \'hi\', \'i\', \'m\', \'an\', \'acne\', \'fighter\', \'skrg\', \'pengen\', \'mulai\', \'benerin\', \'skincare\', \'0\', \'karna\', \'sebelumnya\', \'ga\', \'efektif\', \'b\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'pasbgt\', \'lg\', \'btuh\', \'skinker\', \'buat\', \'glow\', \'up\', \'sblm\', \'semhas\', \'nnti\', \'aku\', \'dah\', \'mantau\', \'produk2\', \'dan\', \'reviewnya\', \'bagus\', \'bgt\', \'trutama\', \'duo\', \'essence\', \'lacoco\', \'dah\', \'bnyak\', \'testi\', \'yg\', \'blg\', \'ampuh\', \'bgt\', \'sbgai\', \'acne\', \'fighter\', \'dgn\', \'kantong\', \'mata\', \'tebel\', \'akibat\', \'skripsian\', \'aku\', \'pengen\', \'glow\', \'up\', \'wishmeluck\']'),
('[\'makjii\', \'apa\', \'gamau\', \'co\', \'in\', \'punyakuuu\', \'maap\', \'ges\', \'aku\', \'acne\', \'fighter\', \'☺️\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'bestnya\', \'pakai\', \'pudding\', \'atas\', \'muka\', \'lagi\', \'bila\', \'letak\', \'fridge\', \'uhhh\', \'selesa\', \'bestnya\', \'bawak\', \'tidur\', \'tau\', \'dike\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'bestnya\', \'pakai\', \'pudding\', \'atas\', \'muka\', \'lagi\', \'bila\', \'letak\', \'fridge\', \'uhhh\', \'selesa\', \'bestnya\', \'bawak\', \'tidur\', \'tau\', \'dikenali\', \'sebagai\', \'acne\', \'fighter\', \'click\', \'shopee\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'fighter\', \'harga\', \'tengah\', \'sale\', \'lepastu\', \'shopee\', \'su\', \'rm1\', \'voucher\', \'off\', \'jimat\', \'berganda\', \'ganda\', \'tekan\', \'shopee\', \'tau\']'),
('[\'cah\', \'disini\', \'yg\', \'acne\', \'fighter\', \'gak\', \'pengen\', \'sharing2\', \'nih\']'),
('[\'yashh\', \'semangat\', \'acne\', \'fighter\']'),
('[\'gas\', \'bestie\', \'acne\', \'fighter\']'),
('[\'km\', \'jangan\', \'nambah2in\', \'jadi\', \'acne\', \'fighter\', \'nderr\', \'gaenak\', \'bgtt\', \'sumpahhh\', \'deh\']'),
('[\'the\', \'masculine\', \'urge\', \'to\', \'buy\', \'18\', \'in\', \'1\', \'massage\', \'oil\', \'acne\', \'fighter\', \'mouthwash\', \'toothpaste\', \'anti\', \'frizz\', \'serum\', \'shower\', \'reading\', \'pet\', \'shampoo\', \'makeup\', \'brush\', \'cleaner\', \'on\', \'the\', \'go\', \'cleaner\', \'car\', \'wash\', \'house\', \'cleaner\', \'shaving\', \'deodorant\', \'allergy\', \'free\', \'soap\', \'hand\', \'sani\', \'shampoo\', \'soul\', \'cleaner\', \'delicate\', \'clothes\', \'detergent\']'),
('[\'acne\', \'fighter\', \'sebel\', \'gasi\', \'sama\', \'orng\', \'yg\', \'baru\', \'kenal\', \'udh\', \'ngomongin\', \'masalah\', \'muka\', \'bedaknya\', \'jgn\', \'ganti2\', \'biar\', \'ga\', \'jerawatan\', \'padahal\', \'aku\', \'ga\', \'mnta\', \'saran\', \'perihal\', \'muka\', \'aku\', \'aku\', \'jd\', \'jawab\', \'jutek\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'bulan\', \'lalu\', \'vs\', \'bulan\', \'kalo\', \'berhasil\', \'cara\', \'mau\', \'spill\', \'ngelewatin\', \'acne\', \'fighter\', \'tp\', \'masi\', \'on\', \'process\', \'labil\', \'kdg\', \'hormon\', \'baik\', \'jerawat\', \'ga\', \'muncul\', \'kalo\', \'udh\', \'hormon\', \'kaya\', \'org\', \'gila\', \'tetep\', \'muncul\', \'we\', \'never\', \'know\', \'bismillah\', \'ajaaaa\', \'semangat\', \'pejuang\', \'acne\', \'fighter\']'),
('[\'jadi\', \'acne\', \'fighter\', \'aja\', \'udah\', \'bikin\', \'mental\', \'sama\', \'dompet\', \'aman\', \'kali\', \'acne\', \'fighter\', \'plus\', \'luka\', \'bakar\', \'fighter\', \'semangat\', \'yu~\']'),
('[\'nder\', \'i\', \'feel\', \'u\', \'yg\', \'sabar\', \'aku\', \'jga\', \'acne\', \'fighter\', \'nabung\', \'mau\', \'nyoba\', \'klinik\', \'aku\', \'nabung\', \'aku\', \'jaga\', \'pola\', \'makan\', \'n\', \'pola\', \'tidur\', \'jangan\', \'begadang\', \'ngaruh\', \'bgt\', \'aku\', \'trus\', \'jangan\', \'bnyak\', \'pikiran\', \'n\', \'stres\', \'nder\', \'juga\', \'ngaruh\', \'peluk\', \'jauh\', \'sesama\', \'acne\', \'fighter\', \'❤\']'),
('[\'azelaic\', \'acid\', \'redness\', \'especially\', \'related\', \'to\', \'rosacea\', \'and\', \'acne\', \'✅\', \'soothes\', \'irritated\', \'skin\', \'✅\', \'a\', \'powerful\', \'fighter\', \'of\', \'hyperpigmentation\']'),
('[\'aku\', \'dah\', \'jadi\', \'acne\', \'fighter\', \'sejak\', \'aku\', \'sekolah\', \'rendah\', \'jadi\', \'aku\', \'kadang\', \'kadang\', \'sedih\', \'condition\', \'skin\', \'aku\', \'aku\', \'sedar\', \'bila\', \'aku\', \'jadi\', \'acne\', \'fighter\', \'aku\', \'belajar\', \'banyak\', \'pasal\', \'ingredients\', \'skincare\', \'penting\', \'aku\', \'tak\', \'pernah\', \'cuba\', \'produk\', \'merkuri\', \'express\', \'results\']'),
('[\'sejak\', \'2018\', \'red\', \'gel\', \'terbukti\', \'banyak\', \'membantu\', \'acne\', \'fighter\', \'melawan\', \'segala\', \'jenis\', \'jerawat\']'),
('[\'dikenal\', \'warna\', \'merah\', \'teksturnya\', \'berupa\', \'jelly\', \'produk\', \'dinamai\', \'red\', \'gel\', \'acne\', \'inflamed\', \'lahir\', \'desember\', \'tahun\', \'2018\', \'bentuk\', \'dedikasi\', \'para\', \'acne\', \'fighter❤️\', \'*foto\', \'bawah\', \'desain\', \'pertama\', \'kemasan\', \'red\', \'gel\', \'alca\', \'2018\']'),
('[\'down\', \'banget\', \'selalu\', \'menjadi\', \'acne\', \'fighter\', \'dulu\']'),
('[\'semangat\', \'para\', \'acne\', \'fighter\', \'udah\', \'berjuang\', \'bertahun\', \'tahunn\', \'aku\', \'baru\', \'3\', \'hari\', \'aja\', \'udah\', \'stress\', \'bgttt\']'),
('[\'acne\', \'fighter\', \'gak\', \'fighter\', \'fighternya\']'),
('[\'ikut\', \'senenggg\', \'jd\', \'acne\', \'fighter\', \'emg\', \'kudu\', \'tahan\', \'banting\', \'wkwkwk\', \'selamat\', \'yaa\', \'nderrr\', \'dipertahankan\', \'yaa\', \'kondisi\', \'kulit\', \'yg\', \'udah\', \'membaik\', \'semoga\', \'jd\', \'lebih\', \'baik\', \'jd\', \'makin\', \'kuat\', \'skin\', \'barriernya\', \'semangaatt\', \'❤❤❤\']'),
('[\'gue\', \'setuju\', \'banget\', \'kalo\', \'kulit\', \'sehat\', \'mutlak\', \'awal\', \'terjun\', \'skincarean\', \'i’m\', \'not\', \'chasing\', \'for\', \'a\', \'perfection\', \'flawless\', \'skin\', \'bukan\', \'tujuan\', \'utama\', \'gue\', \'goals\', \'gue\', \'to\', \'get\', \'a\', \'healthy\', \'skin\', \'since\', \'i’m\', \'an\', \'acne\', \'prone\', \'fighter\', \'here\', \'i\', \'want\', \'you\', \'guys\', \'to\', \'read\', \'how\', \'to\', \'achieve\', \'a\', \'healthy\', \'skin\']'),
('[\'peeling\', \'nangis\', \'sesenggukan\', \'kek\', \'udah\', \'cape\', \'banget\', \'jadi\', \'acne\', \'fighter\', \'sakit\', \'pas\', \'bersihin\', \'komedo\']'),
('[\'aku\', \'pernah\', \'breakout\', \'semuka\', \'kaya\', \'kaka\', \'aku\', \'dokter\', \'kulit\', \'spkk\', \'mudah2an\', \'membantu\', \'karna\', \'aku\', \'dlu\', \'stres\', \'coba\', \'produk\', \'a\', \'z\', \'tp\', \'ga\', \'menyembuhkan\', \'tp\', \'makin\', \'parah\', \'semangat\', \'nder\', \'sesama\', \'acne\', \'fighter\', \'kok\', \'<3\']'),
('[\'astagaa\', \'semangat\', \'acne\', \'fighter\']'),
('[\'first\', \'of\', \'all\', \'aku\', \'mohon\', \'maaf\', \'kalo\', \'ada\', \'salah\', \'kata\', \'bahasaku\', \'yg\', \'terkesan\', \'sok\', \'tau\', \'gmn\', \'aku\', \'beberin\', \'thread\', \'pure\', \'dri\', \'niat\', \'aku\', \'utk\', \'membantu\', \'acne\', \'fighter\', \'siapa\', \'tau\', \'puyeng\', \'bingung\', \'mau\', \'cobain\', \'produk\', \'apa\', \'jadi\', \'langsung\', \'aja\', \'yuk\', \'cuusss~\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'lagi\', \'usahakan\', \'mengurangi\', \'jerawat\', \'kek\', \'gitu\', \'jgn\', \'cuma\', \'ngandelin\', \'skinker\', \'pengalaman\', \'pribadi\', \'aku\', \'yaa\', \'dulu\', \'acne\', \'fighter\', \'ubah\', \'pola\', \'makan\', \'cek\', \'makanan\', \'yg\', \'dimakan\', \'banyakin\', \'serat\', \'atur\', \'jam\', \'tidur\', \'olahraga\', \'kelola\', \'stress\', \'minum\', \'air\', \'putih\', \'its\', \'work\', \'malah\', \'jd\', \'kebiasaan\']'),
('[\'edan\', \'gatau\', \'susahnya\', \'struggle\', \'acne\', \'fighter\', \'enteng\', \'bnr\', \'komen\', \'hide\', \'story\', \'aja\', \'nder\', \'kalo\', \'perlu\', \'block\', \'sekalian\']'),
('[\'block\', \'aja\', \'nder\', \'ga\', \'penting\', \'bgt\', \'liat\', \'komentarnya\', \'emang\', \'yg\', \'mau\', \'jerawatnya\', \'numbuh\', \'trs\', \'ih\', \'kesel\', \'bgt\', \'btw\', \'semangat\', \'sesama\', \'acne\', \'fighter\', \'❤️❤️\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'semangat\', \'terus\', \'para\', \'acne\', \'fighter\', \'diriku\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'sama\', \'bgt\', \'nder\', \'aku\', \'begitu\', \'kok\', \'tp\', \'aku\', \'kekeuh\', \'skincare\', \'an\', \'aja\', \'sampe\', \'akhirnya\', \'wajahku\', \'mendingan\', \'bgt\', \'yg\', \'duluu\', \'st\', \'oily\', \'acne\', \'prone\', \'semangat\', \'sender\', \'semua\', \'acne\', \'fighter\', \'kurangin\', \'stressnya\', \'kurangin\', \'begadangnya\', \'yaaaa\', \'yok\', \'yokkk\', \'usaha\', \'gaakan\', \'menghianati\', \'hasil\']'),
('[\'gimane\', \'ye\', \'acne\', \'fighter\', \'muka\', \'ga\', \'jerawatan\', \'aja\', \'udh\', \'berkah\', \'luar\', \'biasa\', \'jadi\', \'ga\', \'berani\', \'macem\', \'takut\', \'jerawatan\']'),
('[\'hai\', \'sender\', \'aku\', \'acne\', \'fighter\', \'oily\', \'acne\', \'prone\', \'aku\', \'pake\', \'basic\', \'skincare\', \'aja\', \'nih\', \'skrg\', \'yaa\', \'lumayan\', \'berkurang\', \'produknya\', \'nivea\', \'micellair\', \'hydration\', \'skingame\', \'kind\', \'facial\', \'wash\', \'skingame\', \'kind\', \'daily\', \'moisturizer\', \'loreal\', \'uv\', \'matte\', \'and\', \'fresh\', \'sunscreen\']'),
('[\'walaupun\', \'gue\', \'ga\', \'separah\', \'tapi\', \'tetep\', \'sakit\', \'jir\', \'sampe\', \'nangis\', \'wkwkwk\', \'gimana\', \'yg\', \'parah\', \'bgt\', \'ga\', \'kebayang\', \'semangat\', \'deh\', \'buat\', \'acne\', \'fighter\']'),
('[\'sejak\', \'akhir\', \'mei\', \'2021\', \'aku\', \'mebgalaminya\', \'lagii\', \'tp\', \'jerawat\', \'doang\', \'gk\', \'bruntusannya\', \'ini\', \'tuh\', \'kemerahan\', \'gitu\', \'jadinya\', \'sampe\', \'skrg\', \'aku\', \'usahain\', \'pake\', \'basic\', \'skincare\', \'ngurangin\', \'stress\', \'meskipun\', \'dicibir\', \'sana\', \'sini\', \'gegara\', \'nih\', \'jerawat\', \'smngt\', \'sender\', \'semua\', \'acne\', \'fighter\']'),
('[\'gak\', \'usah\', \'glowing\', \'aku\', \'cuma\', \'pngen\', \'muka\', \'mulus\', \'noda\', \'sma\', \'jerawat\', \'doank\', \'aku\', \'cape\', \'jdi\', \'acne\', \'fighter\', \'cape\', \'dikomentari\', \'org2\', \'cape\', \'nutup\', \'diri\', \'dri\', \'sktar\', \'cape\', \'bngt\', \'nyari\', \'itu\', \'buat\', \'nyembuhin\', \'muka\', \'satu\', \'aku\', \'capek\', \'gendut\', \'allah\', \'balikin\', \'muka\', \'aku\', \'kaya\', \'gini\', \'balikin\']'),
('[\'semangat\', \'acne\', \'fighter\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'aku\', \'st\', \'oily\', \'acne\', \'prone\', \'pakenya\', \'loreal\', \'ijooo\', \'enak\', \'banget\', \'pkoknyaaaa\', \'bikin\', \'glowing\', \'gerah\', \'tp\', \'aku\', \'suka\', \'bgt\', \'soalnya\', \'ini\', \'yg\', \'cocok\', \'bgt\', \'akuuu\', \'bantu\', \'aku\', \'jadi\', \'acne\', \'fighter\', \'baunya\', \'gak\', \'ganggu\', \'cepat\', \'meresap\', \'gampang\', \'diapply\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'puriteam\', \'jadi\', \'lebih\', \'reda\', \'kemerahannya\', \'loh\', \'+\', \'jerawatnya\', \'berkurang\', \'ajaib\', \'banget\', \'gak\', \'sihhh\']'),
('[\'wah\', \'hebat\', \'bgt\', \'sender\', \'semangat\', \'sender\', \'sbg\', \'acne\', \'fighter\', \'semoga\', \'lekas\', \'hilang\', \'bekasnyaaa\', \'btw\', \'kalo\', \'kata\', \'aku\', \'mending\', \'tetep\', \'lanjut\', \'spkk\', \'aja\', \'nyoba\', \'sendiri\', \'takutnya\', \'malah\', \'memperparah\', \'nder\', \'kan\', \'sayang\', \'kalo\', \'bener2\', \'udh\', \'bersih\', \'jerawat\', \'bekasnya\', \'baru\', \'lepas\', \'ajaa\']'),
('[\'assalamu\', \'alaikum\', \'glowingnesian\', \'this\', \'is\', \'the\', \'best\', \'solution\', \'for\', \'acne\', \'fighter\', \'glowing\', \'acne\', \'series\', \'peruntukan\', \'kamu\', \'sedang\', \'melawan\', \'jerawat\', \'extract\', \'tea\', \'tree\', \'oil\', \'sulfur\', \'berkolaborasi\', \'ciamik\', \'mengatasi\', \'permasalahan\', \'jerawatmu\']'),
('[\'siapa\', \'berhak\', \'pakai\', \'skincare\', \'semua\', \'orang\', \'punya\', \'hak\', \'kewajiban\', \'merawat\', \'kulit\', \'skincare\', \'bukan\', \'soal\', \'gender\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'mangats\', \'acne\', \'fighter\']'),
('[\'sender\', \'bismillah\', \'semoga\', \'km\', \'lekas\', \'pulih\', \'kepercayaan\', \'diri\', \'mu\', \'bangkit\', \'maju\', \'aku\', \'kaya\', \'km\', \'kok\', \'acne\']'),
('[\'for\', \'skin\', \'conditions\', \'such\', \'as\', \'burns\', \'acne\', \'and\', \'stretch\', \'marks\', \'aloe\', \'gelly\', \'is\', \'your\', \'fighter\', \'dm\', \'to\', \'place\', \'an\', \'order\', \'or\', \'whatsapp\', \'on\', \'0658837094\', \'deliveries\', \'made\', \'nationwide\']'),
('[\'i\', \'tired\', \'of\', \'finding\', \'out\', \'another\', \'als\', \'fellow\', \'fighter\', \'has\', \'lost\', \'their\', \'battle\', \'even\', \'though\', \'i\', \'only\', \'met\', \'madeline\', \'kennedy\', \'once\', \'she\', \'was\', \'unforgettable\', \'it\', \'is\', \'time\', \'for\', \'the\', \'fda\', \'to\', \'get\', \'on\', \'board\', \'of\', \'accelerating\', \'treatments\', \'for\', \'als\', \'we\', \'face\', \'a\', \'far\', \'more\', \'serious\', \'illness\', \'than\', \'acne\']'),
('[\'sender\', \'bismillah\', \'semoga\', \'km\', \'lekas\', \'pulih\', \'kepercayaan\', \'diri\', \'mu\', \'bangkit\', \'maju\', \'aku\', \'kaya\', \'km\', \'kok\', \'acne\']'),
('[\'rambut\', \'nya\', \'gelung\', \'aja\', \'kalo\', \'olahraga\', \'trus\', \'siapin\', \'tisu\', \'buat\', \'lap\', \'keringet\', \'muka\', \'karna\', \'keringet\', \'klo\', \'biarin\', \'jadi\', \'bruntusan\', \'oiya\', \'juga\', \'pake\', \'serum\', \'acne\', \'fighter\', \'noera\', \'bgs\', \'bgt\', \'buat\', \'bruntusan\', \'jrwat\']'),
('[\'gue\', \'jerawat\', \'sebiji\', \'aja\', \'nyut\', \'nyutan\', \'nya\', \'g\', \'ilang\', \'ilang\', \'gimana\', \'emng\', \'acne\', \'fighter\', \'g\', \'kebayang\', \'sakitnya\', \'udh\', \'gitu\', \'stress\', \'jg\', \'smngt\', \'semuanya\']'),
('[\'banyak\', \'jerawat\', \'bekasnya\', \'kemarin2\', \'dibawa\', \'stres\', \'sekarang\', \'kaya\', \'yaudah\', \'lah\', \'yolo\', \'penting\', \'happy\', \'kalau\', \'str\']'),
('[\'buat\', \'sendernya\', \'smangat\', \'yh\', \'ak\', \'ngerasain\', \'kek\', \'km\', \'smoga\', \'bedua\', \'sama\', \'acne\', \'fighter\', \'lainnya\', \'cepet\', \'sembuh\']'),
('[\'aku\', \'jg\', \'prnh\', \'jadi\', \'acne\', \'fighter\', \'nder\', \'emng\', \'omongan\', \'org\', \'tuh\', \'nyebelin\', \'bgt\', \'kali\', \'km\', \'bales\', \'aja\', \'omongan\', \'memangnya\', \'smua\', \'org\', \'mau\', \'kayak\', \'gini\', \'smua\', \'kan\', \'tuhan\', \'yg\', \'kasih\', \'bayangin\', \'klo\', \'kalian\', \'diposisi\', \'gue\', \'gimana\', \'rasanya\', \'ga\', \'sih\', \'gausah\', \'ngomentarin\', \'hidup\', \'org\']'),
('[\'sender\', \'bismillah\', \'semoga\', \'km\', \'lekas\', \'pulih\', \'kepercayaan\', \'diri\', \'mu\', \'bangkit\', \'maju\', \'aku\', \'kaya\', \'km\', \'kok\', \'acne\', \'fighter\', \'inshaallah\', \'sama\', \'istiqomah\', \'sama\', \'ushaa\', \'nder\']'),
('[\'semangat\', \'nder\', \'normal\', \'kok\', \'aku\', \'acne\', \'fighter\', \'selama\', \'6\', \'tahun\', \'diobati\', \'pake\', \'apa2\', \'ga\', \'sembuh\', \'sekarang\', \'udh\', \'kerja\', \'udh\', \'cari\', \'duit\', \'sendiri\', \'udah\', \'berani\', \'beli\', \'skincare\', \'avoskin\', \'alhamdulillah\', \'meskipun\', \'pricey\', \'cucok\', \'hehe\']'),
('[\'becoming\', \'fungal\', \'acne\', \'fighter\', \'with\', \'sensitive\', \'skin\', \'is\', \'so\', \'damn\', \'tiring\']'),
('[\'acne\', \'fighter\', \'mendamba\', \'paket\', \'b\', \'dom\', \'kudus\']'),
('[\'dong\', \'pakai\', \'acne\', \'fighter\', \'nya\', \'jugaa\']'),
('[\'mencerca\', \'acne\', \'fighter\', \'kata\', \'buruk\', \'kalo\', \'milih\', \'juga\', \'g\', \'mau\', \'punya\', \'jerawat\', \'sebenernya\', \'cantik\', \'cuman\', \'jerawatan\', \'ih\', \'kok\', \'jerawatan\', \'coba\', \'pake\', \'blabla\', \'ko\', \'jerawatan\', \'aku\', \'muda\', \'dulu\', \'g\', \'jerawatan\', \'bersih\', \'smpe\', \'skrg\', \'ah\', \'sudahlah\']'),
('[\'dong\', \'pakai\', \'acne\', \'fighter\', \'nya\', \'jugaa\']'),
('[\'{mu}\', \'aku\', \'cape\', \'bgt\', \'aku\', \'acne\', \'fighter\', \'2019\', \'skrg\', \'udh\', \'membaik\', \'tp\', \'yg\', \'jidat\', \'kumat\', \'kaya\', \'jerawat\', \'kecil\', \'keras\', \'ngumpul\', \'jadi\', \'satu\', \'hilang\', \'satu\', \'eh\', \'tumbuh\', \'seribu\', \'temen\', \'temen\', \'yang\', \'punya\', \'rekomendasi\', \'buat\', \'mengobati\', \'mengatasi\', \'thankyou✨\']'),
('[\'dicapein\', \'acne\', \'fighter\', \'ga\', \'pede\', \'insecure\', \'liat\', \'muka\', \'orang\', \'sampe\', \'mikir\', \'kok\', \'mereka\', \'punya\', \'jrawat\', \'dikit\', \'dikit\', \'gitu\']'),
('[\'siapa\', \'berhak\', \'pakai\', \'skincare\', \'semua\', \'orang\', \'punya\', \'hak\', \'kewajiban\', \'merawat\', \'kulit\', \'skincare\', \'bukan\', \'soal\', \'gender\']'),
('[\'banyak\', \'jerawat\', \'bekasnya\', \'kemarin2\', \'dibawa\', \'stres\', \'sekarang\', \'kaya\', \'yaudah\', \'lah\', \'yolo\', \'penting\', \'happy\', \'kalau\', \'stres\', \'malah\', \'makin\', \'banyak\', \'jerawatnya\', \'wkwk\', \'semangat\', \'acne\', \'fighter\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'acne\', \'fighter\']'),
('[\'aku\', \'pakein\', \'serumnya\', \'nadfaskin\', \'yg\', \'acne\', \'fighter\']'),
('[\'acne\', \'fighter\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'siapa\', \'berhak\', \'pakai\', \'skincare\', \'semua\', \'orang\', \'punya\', \'hak\', \'kewajiban\', \'merawat\', \'kulit\', \'skincare\', \'bukan\', \'soal\', \'gender\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'ganti\', \'facial\', \'wash\', \'ga\', \'cocok\', \'malah\', \'bikin\', \'kering\', \'kusam\', \'lama\', \'kelamaan\', \'nimbulin\', \'jerawat\', \'itu\', \'aku\', \'cari\', \'acne\', \'gentle\', \'cleansing\', \'foam\', \'rekomended‼️\']'),
('[\'sejak\', \'itu\', \'kak\', \'imel\', \'mulai\', \'berusaha\', \'menyembuhkan\', \'break\', \'outnya\', \'rutin\', \'pakai\', \'skincare\', \'meskipun\', \'membaik\', \'at\', \'least\', \'memburuk\', \'acne\', \'fighter\', \'jarang\', \'kak\', \'imel\', \'merasa\', \'down\', \'jerawatnya\', \'tentu\', \'aja\', \'itu\', \'nggak\', \'bikin\', \'kak\', \'imel\', \'menyerah\']');

-- --------------------------------------------------------

--
-- Table structure for table `tokenizing`
--

CREATE TABLE `tokenizing` (
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tokenizing`
--

INSERT INTO `tokenizing` (`text`) VALUES
('[\'jujurly\', \'capek\', \'jadi\', \'acne\', \'prone\', \'fighter\', \'stress\', \'bgt\', \'muka\', \'merah2\', \'ples\', \'gatel\']'),
('[\'this\', \'is\', \'my\', \'best\', \'skin\', \'condition\', \'menurut\', \'gw\', \'as\', \'an\', \'acne\', \'fighter\', \'mencapai\', \'tahap\', \'kondisi\', \'kulit\', \'wajah\', \'yg\', \'sekarang\', \'adalah\', \'sebuah\', \'progress\', \'yg\', \'bagus\', \'meskipun\', \'noda\', \'bekas\', \'jerawat\', \'yg\', \'masih\', \'bandel\', \'gak\', \'mudah\', \'ilang\', \'but\', \'i\', \'am\', \'truly\', \'so\', \'grateful\', \'dgn\', \'kondisi\', \'kulit\', \'yg\', \'lagi\', \'baik2nya\']'),
('[\'dari\', \'yg\', \'cuma\', \'1\', \'atau\', \'2\', \'doang\', \'sampe\', \'kyk\', \'diserbu\', \'abis\', \'abisan\', \'best\', \'lesson\', \'di\', \'2021\', \'si\', \'kyk\', \'oh\', \'ternyata\', \'gini\', \'ya\', \'jd\', \'acne\', \'fighter\', \'tp\', \'emg\', \'jd\', \'lebih\', \'sensi\', \'aja\', \'si\', \'kalo\', \'tbtb\', \'ada\', \'yg\', \'tanya\', \'‘ko\', \'skrg\', \'jerawatan\', \'’\', \'f*ck\']'),
('[\'sebagai\', \'acne\', \'fighter\', \'aku\', \'mau\', \'beli\', \'skincare\', \'supaya\', \'kulitku\', \'sehat\', \'dan\', \'membaik\', \'dan\', \'aku\', \'bisa\', \'makin\', \'percaya\', \'diri\']'),
('[\'numpang\', \'nanya\', \'dong\', \'menurutku\', \'st\', \'ku\', \'skrg\', \'normal\', \'to\', \'dry\', \'tapi\', \'kadang\', \'timbul\', \'jerawat\', \'1\', \'2\', \'gitu\', \'bukan\', \'yang\', \'bener\', \'bener\', \'gapernah\', \'jerawatan\', \'dulu\', \'aku\', \'juga\', \'acne\', \'fighter\', \'parah\', \'nah\', \'itu\', \'tuh\', \'st\', \'ku\', \'apaya\', \'kalo\', \'gt\', \'acne\', \'prone\', \'thank\', \'you\', \'siapapun\', \'yang\', \'bersedia\', \'jawab\']'),
('[\'siapa\', \'disini\', \'yg\', \'acne\', \'fighter\', \'yuk\', \'bole\', \'dong\', \'sharing\', \'gimana\', \'cara\', \'melewatin\', \'ituu\', \'aku\', \'lagi\', \'di\', \'posisi\', \'itu\', \'soalnya\', \'dan\', \'jujur\', \'insecure\', \'buaaangett\', \'dips\']'),
('[\'iyaa\', \'betull\', \'syekaleee\', \'dah\', \'bersyukur\', \'bgt\', \'dah\', \'gak\', \'acne\', \'fighter\', \'lagi\']'),
('[\'amory\', \'serum\', \'niacinamide\', \'protects\', \'against\', \'oxidative\', \'stress\', \'niacinamide\', \'helps\', \'build\', \'cells\', \'in\', \'the\', \'skin\', \'while\', \'also\', \'protecting\', \'them\', \'from\', \'environmental\', \'stresses\', \'such\', \'as\', \'sunlight\', \'pollution\', \'and\', \'toxins\', \'learn\', \'more\']'),
('[\'hey\', \'look\', \'at\', \'me\', \'insekyuritiku\', \'adalah\', \'omonganmu\', \'omongan\', \'tajam\', \'yang\', \'keluar\', \'dari\', \'mulutmu\', \'yang\', \'bergerak\', \'tanpa\', \'kendali\', \'otakmu\', \'tapi\', \'gpp\', \'semangat\', \'untukku\', \'dan\', \'semua\', \'acne\', \'fighter\', \'yang\', \'dapet\', \'julid\', \'kalian\', \'hebat\', \'kuat\', \'ngadepin\', \'ini\', \'semua\']'),
('[\'never\', \'expected\', \'before\', \'that\', \'i\', \'would\', \'be\', \'an\', \'acne\', \'fighter\']'),
('[\'yaampun\', \'buat\', \'mulus\', \'juga\', \'ga\', \'gampang\', \'kali\', \'ka\', \'coba\', \'respect\', \'dikit\', \'sama\', \'acne\', \'fighter\', \'siapa\', \'sih\', \'yang\', \'mau\', \'jerawatan\', \'mereka\', \'yang\', \'kalian\', \'bilang\', \'mulus\', \'siapa\', \'yang\', \'tau\', \'perjuangan\', \'dibaliknya\', \'ada\', \'yg\', \'sebelumnya\', \'gradakan\', \'sana\', \'sini\', \'itu\', \'pasti\', \'ada\']'),
('[\'fyi\', \'i\', \'ve\', \'been\', \'an\', \'acne\', \'fighter\', \'since\', \'middle\', \'school\', \'and\', \'already\', \'tired\', \'of\', \'trying\', \'to\', \'heal\', \'it\', \'tired\', \'of\', \'hearing\', \'people\', \'said\', \'i\', \'don\', \'t\', \'take\', \'care\', \'of\', \'my\', \'face\', \'etc\', \'but\', \'i\', \'feel\', \'sorry\', \'for\', \'my\', \'mentality\', \'so\', \'i\', \'m\', \'gonna\', \'try\', \'again\', \'let\', \'s\', \'see\']'),
('[\'soalnya\', \'kulitku\', \'cukup\', \'sensitif\', \'ril\', \'pernah\', \'jd\', \'acne\', \'fighter\', \'jg\', \'jd\', \'beneran\', \'kdg\', \'takut\', \'gt\', \'mo\', \'coba\', \'produk\', \'baru\']'),
('[\'mami\', \'mukamu\', \'sampe\', \'sakit\', \'lagi\', \'acne\', \'fighter\', \'2018\', \'september\', \'2020\', \'awas\', \'yoo\', \'dokter\', \'e\', \'wes\', \'pindah\', \'luar\', \'negeri\', \'jok\', \'macem\', \'ce\', \'me\', \'bilaik\', \'apihh\', \'flek\', \'wajahku\', \'mulai\', \'nambah\', \'mami\', \'mencari\', \'ss\', \'spt\', \'mencari\', \'jodoh\']'),
('[\'bissmilahirohmnirohim\', \'semoga\', \'di\', \'penghujung\', \'tahun\', \'ini\', \'dikasih\', \'rejeki\', \'lewat\', \'tangan\', \'mimin\', \'yang\', \'baik\', \'biar\', \'acne\', \'fighter\', \'kaya\', \'aku\', \'bisa\', \'glowing\', \'di\', \'2022\', \'aminnnn\']'),
('[\'aku\', \'aku\', \'pake\', \'semua\', \'kecuali\', \'yang\', \'midnight\', \'serum\', \'ini\', \'parah\', \'sih\', \'masyaallah\', \'bagus\', \'bgt\', \'gaboong\', \'aku\', \'acne\', \'fighter\', \'udah\', \'lima\', \'tahun\', \'lebih\', \'bersihin\', \'bekas\', \'jerawat\', \'yg\', \'lumayan\', \'banyak\', \'pake\', \'serum\', \'harga\', \'mahal\', \'ga\', \'begitu\', \'efek\', \'pake\', \'ini\', \'subhanallah\', \'skrg\', \'alhamdulillahh\', \'muka\', \'bersih\', \'bgt\']'),
('[\'yuhuuu\', \'acne\', \'fighter\']'),
('[\'ayoo\', \'acne\', \'fighter\', \'juga\', \'nih\']'),
('[\'pengen\', \'nangis\', \'tiap\', \'di\', \'tanyain\', \'kok\', \'tambah\', \'parah\', \'jerawat\', \'nya\', \'heiiii\', \'kalian\', \'ga\', \'tau\', \'aja\', \'gimana\', \'rasanya\', \'jadi\', \'acne\', \'fighter\', \'harus\', \'ngorbanin\', \'ini\', \'itu\', \'supaya\', \'bisa\', \'sembuh\', \'coba\', \'berbagai\', \'cara\', \'untuk\', \'sembuh\', \'tapi\', \'jerawat\', \'tambah\', \'parah\', \'plissss\', \'buat\', \'kalian\', \'jaga\', \'perkataannya\', \'yaaa\']'),
('[\'⚠️jerawat\', \'hi\', \'i\', \'m\', \'an\', \'acne\', \'fighter\', \'dan\', \'skrg\', \'pengen\', \'mulai\', \'benerin\', \'skincare\', \'dari\', \'0\', \'lagi\', \'karna\', \'sebelumnya\', \'ga\', \'efektif\', \'b\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'pasbgt\', \'lg\', \'btuh\', \'skinker\', \'buat\', \'glow\', \'up\', \'sblm\', \'semhas\', \'nnti\', \'aku\', \'dah\', \'mantau\', \'produk2\', \'ini\', \'dan\', \'dari\', \'reviewnya\', \'bagus\', \'bgt\', \'trutama\', \'duo\', \'essence\', \'lacoco\', \'ini\', \'dah\', \'bnyak\', \'testi\', \'yg\', \'blg\', \'ampuh\', \'bgt\', \'sbgai\', \'acne\', \'fighter\', \'dgn\', \'kantong\', \'mata\', \'tebel\', \'akibat\', \'skripsian\', \'aku\', \'juga\', \'pengen\', \'glow\', \'up\', \'wishmeluck\']'),
('[\'makjii\', \'apa\', \'gamau\', \'co\', \'in\', \'punyakuuu\', \'maap\', \'ya\', \'ges\', \'aku\', \'acne\', \'fighter\', \'☺️\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'bestnya\', \'pakai\', \'pudding\', \'atas\', \'muka\', \'lagi\', \'lagi\', \'bila\', \'letak\', \'dalam\', \'fridge\', \'uhhh\', \'selesa\', \'yang\', \'bestnya\', \'boleh\', \'bawak\', \'tidur\', \'tau\', \'dike\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'bestnya\', \'pakai\', \'pudding\', \'atas\', \'muka\', \'lagi\', \'lagi\', \'bila\', \'letak\', \'dalam\', \'fridge\', \'uhhh\', \'selesa\', \'yang\', \'bestnya\', \'boleh\', \'bawak\', \'tidur\', \'tau\', \'dikenali\', \'juga\', \'sebagai\', \'acne\', \'fighter\', \'click\', \'shopee\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'figh\']'),
('[\'jom\', \'shopping\', \'12\', \'12\', \'dengan\', \'su\', \'kiri\', \'bodyscrub\', \'smoothies\', \'kanan\', \'mango\', \'jelly\', \'mask\', \'boleh\', \'dibuat\', \'sleeping\', \'mask\', \'acne\', \'fighter\', \'harga\', \'tengah\', \'sale\', \'lepastu\', \'shopee\', \'su\', \'ada\', \'rm1\', \'voucher\', \'off\', \'jimat\', \'berganda\', \'ganda\', \'tekan\', \'shopee\', \'tau\']'),
('[\'cah\', \'disini\', \'ada\', \'yg\', \'acne\', \'fighter\', \'gak\', \'pengen\', \'sharing2\', \'nih\']'),
('[\'yashh\', \'semangat\', \'para\', \'acne\', \'fighter\']'),
('[\'gas\', \'bestie\', \'kita\', \'acne\', \'fighter\']'),
('[\'km\', \'jangan\', \'nambah2in\', \'jadi\', \'acne\', \'fighter\', \'ya\', \'nderr\', \'gaenak\', \'bgtt\', \'sumpahhh\', \'deh\']'),
('[\'the\', \'masculine\', \'urge\', \'to\', \'buy\', \'18\', \'in\', \'1\', \'massage\', \'oil\', \'acne\', \'fighter\', \'mouthwash\', \'toothpaste\', \'anti\', \'frizz\', \'serum\', \'shower\', \'reading\', \'pet\', \'shampoo\', \'makeup\', \'brush\', \'cleaner\', \'on\', \'the\', \'go\', \'cleaner\', \'car\', \'wash\', \'house\', \'cleaner\', \'shaving\', \'deodorant\', \'allergy\', \'free\', \'soap\', \'hand\', \'sani\', \'shampoo\', \'soul\', \'cleaner\', \'delicate\', \'clothes\', \'detergent\']'),
('[\'acne\', \'fighter\', \'sebel\', \'gasi\', \'sama\', \'orng\', \'yg\', \'baru\', \'kenal\', \'udh\', \'ngomongin\', \'masalah\', \'muka\', \'bedaknya\', \'jgn\', \'ganti2\', \'biar\', \'ga\', \'jerawatan\', \'padahal\', \'aku\', \'ga\', \'mnta\', \'saran\', \'dia\', \'perihal\', \'muka\', \'aku\', \'aku\', \'jd\', \'jawab\', \'jutek\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'clogged\', \'pores\', \'hormonal\', \'acne\', \'swelling\', \'inflammation\', \'here\', \'s\', \'your\', \'fighter\', \'115\', \'grams\', \'of\', \'salicylic\', \'acid\']'),
('[\'bulan\', \'lalu\', \'vs\', \'bulan\', \'ini\', \'kalo\', \'berhasil\', \'cara\', \'ini\', \'mau\', \'spill\', \'ngelewatin\', \'acne\', \'fighter\', \'ini\', \'tp\', \'masi\', \'on\', \'process\', \'masih\', \'labil\', \'kdg\', \'hormon\', \'baik\', \'ya\', \'jerawat\', \'ga\', \'muncul\', \'kalo\', \'udh\', \'hormon\', \'kaya\', \'org\', \'gila\', \'masih\', \'tetep\', \'muncul\', \'we\', \'never\', \'know\', \'bismillah\', \'ajaaaa\', \'semangat\', \'pejuang\', \'acne\', \'fighter\']'),
('[\'jadi\', \'acne\', \'fighter\', \'aja\', \'udah\', \'bikin\', \'mental\', \'sama\', \'dompet\', \'nggak\', \'aman\', \'kali\', \'ini\', \'acne\', \'fighter\', \'plus\', \'luka\', \'bakar\', \'fighter\', \'semangat\', \'yu~\']'),
('[\'nder\', \'i\', \'feel\', \'u\', \'yg\', \'sabar\', \'ya\', \'aku\', \'jga\', \'acne\', \'fighter\', \'lagi\', \'nabung\', \'mau\', \'nyoba\', \'ke\', \'klinik\', \'sementara\', \'aku\', \'nabung\', \'aku\', \'jaga\', \'pola\', \'makan\', \'n\', \'pola\', \'tidur\', \'jangan\', \'begadang\', \'itu\', \'ngaruh\', \'bgt\', \'di\', \'aku\', \'trus\', \'jangan\', \'bnyak\', \'pikiran\', \'n\', \'stres\', \'ya\', \'nder\', \'itu\', \'juga\', \'ngaruh\', \'peluk\', \'jauh\', \'dari\', \'sesama\', \'acne\', \'fighter\', \'❤\']'),
('[\'azelaic\', \'acid\', \'redness\', \'especially\', \'related\', \'to\', \'rosacea\', \'and\', \'acne\', \'✅\', \'soothes\', \'irritated\', \'skin\', \'✅\', \'a\', \'powerful\', \'fighter\', \'of\', \'hyperpigmentation\']'),
('[\'aku\', \'dah\', \'jadi\', \'acne\', \'fighter\', \'sejak\', \'aku\', \'sekolah\', \'rendah\', \'lagi\', \'jadi\', \'aku\', \'kadang\', \'kadang\', \'sedih\', \'dengan\', \'condition\', \'skin\', \'aku\', \'tapi\', \'aku\', \'sedar\', \'bila\', \'aku\', \'jadi\', \'acne\', \'fighter\', \'aku\', \'belajar\', \'banyak\', \'pasal\', \'ingredients\', \'skincare\', \'yang\', \'penting\', \'aku\', \'tak\', \'pernah\', \'cuba\', \'produk\', \'merkuri\', \'untuk\', \'express\', \'results\']'),
('[\'sejak\', \'2018\', \'red\', \'gel\', \'terbukti\', \'sudah\', \'banyak\', \'membantu\', \'acne\', \'fighter\', \'melawan\', \'segala\', \'jenis\', \'jerawat\']'),
('[\'dikenal\', \'dengan\', \'warna\', \'merah\', \'dan\', \'teksturnya\', \'yang\', \'berupa\', \'jelly\', \'produk\', \'ini\', \'dinamai\', \'red\', \'gel\', \'acne\', \'inflamed\', \'lahir\', \'pada\', \'desember\', \'tahun\', \'2018\', \'sebagai\', \'bentuk\', \'dedikasi\', \'untuk\', \'para\', \'acne\', \'fighter❤️\', \'*foto\', \'di\', \'bawah\', \'adalah\', \'desain\', \'pertama\', \'kemasan\', \'red\', \'gel\', \'alca\', \'2018\']'),
('[\'down\', \'banget\', \'selalu\', \'menjadi\', \'acne\', \'fighter\', \'dari\', \'dulu\']'),
('[\'semangat\', \'untuk\', \'para\', \'acne\', \'fighter\', \'yang\', \'udah\', \'berjuang\', \'bertahun\', \'tahunn\', \'aku\', \'yang\', \'baru\', \'3\', \'hari\', \'aja\', \'udah\', \'stress\', \'bgttt\']'),
('[\'acne\', \'fighter\', \'tapi\', \'gak\', \'ada\', \'fighter\', \'fighternya\']'),
('[\'ikut\', \'senenggg\', \'jd\', \'acne\', \'fighter\', \'emg\', \'kudu\', \'tahan\', \'banting\', \'wkwkwk\', \'selamat\', \'yaa\', \'nderrr\', \'dipertahankan\', \'yaa\', \'kondisi\', \'kulit\', \'yg\', \'udah\', \'membaik\', \'semoga\', \'jd\', \'lebih\', \'baik\', \'jd\', \'dan\', \'makin\', \'kuat\', \'skin\', \'barriernya\', \'semangaatt\', \'❤❤❤\']'),
('[\'gue\', \'setuju\', \'banget\', \'kalo\', \'kulit\', \'sehat\', \'itu\', \'mutlak\', \'dari\', \'awal\', \'terjun\', \'skincarean\', \'i’m\', \'not\', \'chasing\', \'for\', \'a\', \'perfection\', \'flawless\', \'skin\', \'bukan\', \'tujuan\', \'utama\', \'gue\', \'goals\', \'gue\', \'ya\', \'to\', \'get\', \'a\', \'healthy\', \'skin\', \'since\', \'i’m\', \'an\', \'acne\', \'prone\', \'fighter\', \'here\', \'i\', \'want\', \'you\', \'guys\', \'to\', \'read\', \'how\', \'to\', \'achieve\', \'a\', \'healthy\', \'skin\']'),
('[\'setiap\', \'peeling\', \'pasti\', \'nangis\', \'sesenggukan\', \'kek\', \'udah\', \'cape\', \'banget\', \'jadi\', \'acne\', \'fighter\', \'dan\', \'sakit\', \'juga\', \'pas\', \'di\', \'bersihin\', \'komedo\']'),
('[\'aku\', \'juga\', \'pernah\', \'breakout\', \'semuka\', \'kaya\', \'kaka\', \'aku\', \'ke\', \'dokter\', \'kulit\', \'spkk\', \'mudah2an\', \'membantu\', \'karna\', \'aku\', \'dlu\', \'stres\', \'dan\', \'coba\', \'produk\', \'a\', \'z\', \'tp\', \'ga\', \'menyembuhkan\', \'tp\', \'makin\', \'parah\', \'semangat\', \'nder\', \'kita\', \'sesama\', \'acne\', \'fighter\', \'kok\', \'<3\']'),
('[\'astagaa\', \'semangat\', \'acne\', \'fighter\']'),
('[\'first\', \'of\', \'all\', \'aku\', \'mohon\', \'maaf\', \'kalo\', \'nanti\', \'ada\', \'salah\', \'kata\', \'atau\', \'bahasaku\', \'yg\', \'terkesan\', \'sok\', \'tau\', \'atau\', \'gmn\', \'aku\', \'beberin\', \'thread\', \'ini\', \'pure\', \'dri\', \'niat\', \'aku\', \'utk\', \'membantu\', \'para\', \'acne\', \'fighter\', \'yang\', \'siapa\', \'tau\', \'lagi\', \'puyeng\', \'dan\', \'bingung\', \'mau\', \'cobain\', \'produk\', \'apa\', \'jadi\', \'langsung\', \'aja\', \'yuk\', \'cuusss~\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'dan\', \'lagi\', \'usahakan\', \'mengurangi\', \'jerawat\', \'kek\', \'gitu\', \'jgn\', \'cuma\', \'ngandelin\', \'skinker\', \'ini\', \'pengalaman\', \'pribadi\', \'aku\', \'juga\', \'yaa\', \'dulu\', \'acne\', \'fighter\', \'ubah\', \'pola\', \'makan\', \'dan\', \'cek\', \'makanan\', \'yg\', \'dimakan\', \'banyakin\', \'serat\', \'atur\', \'jam\', \'tidur\', \'olahraga\', \'kelola\', \'stress\', \'dan\', \'minum\', \'air\', \'putih\', \'its\', \'work\', \'malah\', \'jd\', \'kebiasaan\']'),
('[\'edan\', \'gatau\', \'susahnya\', \'struggle\', \'acne\', \'fighter\', \'enteng\', \'bnr\', \'komen\', \'begitu\', \'hide\', \'story\', \'aja\', \'nder\', \'kalo\', \'perlu\', \'block\', \'sekalian\']'),
('[\'block\', \'aja\', \'nder\', \'ga\', \'penting\', \'bgt\', \'liat\', \'komentarnya\', \'dia\', \'emang\', \'kita\', \'yg\', \'mau\', \'jerawatnya\', \'numbuh\', \'trs\', \'ih\', \'kesel\', \'bgt\', \'btw\', \'semangat\', \'ya\', \'sesama\', \'acne\', \'fighter\', \'❤️❤️\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'semangat\', \'terus\', \'ya\', \'para\', \'acne\', \'fighter\', \'dan\', \'diriku\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'sama\', \'bgt\', \'nder\', \'aku\', \'juga\', \'begitu\', \'kok\', \'tp\', \'aku\', \'kekeuh\', \'skincare\', \'an\', \'aja\', \'sampe\', \'akhirnya\', \'wajahku\', \'mendingan\', \'bgt\', \'dari\', \'yg\', \'duluu\', \'st\', \'oily\', \'acne\', \'prone\', \'semangat\', \'sender\', \'dan\', \'semua\', \'acne\', \'fighter\', \'kurangin\', \'stressnya\', \'kurangin\', \'begadangnya\', \'yaaaa\', \'yok\', \'bisa\', \'yokkk\', \'usaha\', \'gaakan\', \'menghianati\', \'hasil\']'),
('[\'gimane\', \'ye\', \'sebagai\', \'acne\', \'fighter\', \'muka\', \'bisa\', \'ga\', \'jerawatan\', \'lagi\', \'aja\', \'udh\', \'berkah\', \'luar\', \'biasa\', \'jadi\', \'ga\', \'berani\', \'macem\', \'takut\', \'jerawatan\', \'lagi\']'),
('[\'hai\', \'sender\', \'aku\', \'juga\', \'acne\', \'fighter\', \'dan\', \'oily\', \'acne\', \'prone\', \'aku\', \'pake\', \'basic\', \'skincare\', \'aja\', \'nih\', \'skrg\', \'yaa\', \'lumayan\', \'berkurang\', \'produknya\', \'nivea\', \'micellair\', \'hydration\', \'skingame\', \'kind\', \'facial\', \'wash\', \'skingame\', \'kind\', \'daily\', \'moisturizer\', \'loreal\', \'uv\', \'matte\', \'and\', \'fresh\', \'sunscreen\']'),
('[\'walaupun\', \'gue\', \'ga\', \'separah\', \'itu\', \'tapi\', \'tetep\', \'sakit\', \'jir\', \'sampe\', \'nangis\', \'wkwkwk\', \'gimana\', \'yg\', \'parah\', \'bgt\', \'ga\', \'kebayang\', \'semangat\', \'deh\', \'buat\', \'acne\', \'fighter\']'),
('[\'sejak\', \'akhir\', \'mei\', \'2021\', \'aku\', \'mebgalaminya\', \'lagii\', \'tp\', \'jerawat\', \'doang\', \'gk\', \'ada\', \'bruntusannya\', \'dan\', \'ini\', \'tuh\', \'kemerahan\', \'gitu\', \'jadinya\', \'sampe\', \'skrg\', \'masih\', \'aku\', \'usahain\', \'pake\', \'basic\', \'skincare\', \'dan\', \'ngurangin\', \'stress\', \'meskipun\', \'dicibir\', \'sana\', \'sini\', \'gegara\', \'nih\', \'jerawat\', \'smngt\', \'sender\', \'dan\', \'semua\', \'acne\', \'fighter\']'),
('[\'gak\', \'usah\', \'glowing\', \'aku\', \'cuma\', \'pngen\', \'muka\', \'mulus\', \'tanpa\', \'noda\', \'sma\', \'jerawat\', \'itu\', \'doank\', \'aku\', \'cape\', \'jdi\', \'acne\', \'fighter\', \'cape\', \'dikomentari\', \'org2\', \'cape\', \'nutup\', \'diri\', \'dri\', \'sktar\', \'cape\', \'bngt\', \'nyari\', \'ini\', \'itu\', \'buat\', \'nyembuhin\', \'muka\', \'dan\', \'satu\', \'lagi\', \'aku\', \'capek\', \'gendut\', \'ya\', \'allah\', \'balikin\', \'muka\', \'aku\', \'kaya\', \'gini\', \'balikin\']'),
('[\'semangat\', \'acne\', \'fighter\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'aku\', \'st\', \'oily\', \'acne\', \'prone\', \'pakenya\', \'loreal\', \'ijooo\', \'enak\', \'banget\', \'pkoknyaaaa\', \'bikin\', \'glowing\', \'dan\', \'gerah\', \'tp\', \'aku\', \'suka\', \'bgt\', \'soalnya\', \'dia\', \'ini\', \'yg\', \'cocok\', \'bgt\', \'di\', \'akuuu\', \'bantu\', \'aku\', \'jadi\', \'acne\', \'fighter\', \'baunya\', \'gak\', \'ganggu\', \'juga\', \'cepat\', \'meresap\', \'gampang\', \'diapply\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'purit\']'),
('[\'brought\', \'to\', \'you\', \'by\', \'acne\', \'fighter\', \'puriteam✨\', \'thanks\', \'to\', \'blue\', \'grapeseed\', \'serum\', \'oil\', \'sekarang\', \'jerawat\', \'puriteam\', \'ini\', \'jadi\', \'lebih\', \'reda\', \'kemerahannya\', \'loh\', \'+\', \'jerawatnya\', \'pun\', \'berkurang\', \'ajaib\', \'banget\', \'gak\', \'sihhh\']'),
('[\'wah\', \'hebat\', \'bgt\', \'sender\', \'semangat\', \'sender\', \'sbg\', \'acne\', \'fighter\', \'semoga\', \'lekas\', \'hilang\', \'ya\', \'bekasnyaaa\', \'btw\', \'kalo\', \'kata\', \'aku\', \'mending\', \'tetep\', \'lanjut\', \'spkk\', \'aja\', \'daripada\', \'nyoba\', \'sendiri\', \'nanti\', \'takutnya\', \'malah\', \'memperparah\', \'nder\', \'kan\', \'sayang\', \'kalo\', \'bener2\', \'udh\', \'bersih\', \'jerawat\', \'bekasnya\', \'baru\', \'lepas\', \'ajaa\']'),
('[\'assalamu\', \'alaikum\', \'glowingnesian\', \'this\', \'is\', \'the\', \'best\', \'solution\', \'for\', \'acne\', \'fighter\', \'glowing\', \'acne\', \'series\', \'di\', \'peruntukan\', \'bagi\', \'kamu\', \'yang\', \'sedang\', \'melawan\', \'jerawat\', \'extract\', \'tea\', \'tree\', \'oil\', \'dan\', \'sulfur\', \'yang\', \'berkolaborasi\', \'dengan\', \'ciamik\', \'untuk\', \'mengatasi\', \'permasalahan\', \'jerawatmu\']'),
('[\'siapa\', \'yang\', \'berhak\', \'pakai\', \'skincare\', \'semua\', \'orang\', \'punya\', \'hak\', \'kewajiban\', \'untuk\', \'merawat\', \'kulit\', \'karena\', \'skincare\', \'bukan\', \'soal\', \'gender\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'untuk\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'mangats\', \'acne\', \'fighter\']'),
('[\'sender\', \'bismillah\', \'semoga\', \'km\', \'lekas\', \'pulih\', \'dan\', \'kepercayaan\', \'diri\', \'mu\', \'bangkit\', \'untuk\', \'maju\', \'aku\', \'juga\', \'kaya\', \'km\', \'kok\', \'acne\']'),
('[\'for\', \'skin\', \'conditions\', \'such\', \'as\', \'burns\', \'acne\', \'and\', \'stretch\', \'marks\', \'aloe\', \'gelly\', \'is\', \'your\', \'fighter\', \'dm\', \'to\', \'place\', \'an\', \'order\', \'or\', \'whatsapp\', \'on\', \'0658837094\', \'deliveries\', \'made\', \'nationwide\']'),
('[\'i\', \'tired\', \'of\', \'finding\', \'out\', \'another\', \'als\', \'fellow\', \'fighter\', \'has\', \'lost\', \'their\', \'battle\', \'even\', \'though\', \'i\', \'only\', \'met\', \'madeline\', \'kennedy\', \'once\', \'she\', \'was\', \'unforgettable\', \'it\', \'is\', \'time\', \'for\', \'the\', \'fda\', \'to\', \'get\', \'on\', \'board\', \'of\', \'accelerating\', \'treatments\', \'for\', \'als\', \'we\', \'face\', \'a\', \'far\', \'more\', \'serious\', \'illness\', \'than\', \'acne\']'),
('[\'sender\', \'bismillah\', \'semoga\', \'km\', \'lekas\', \'pulih\', \'dan\', \'kepercayaan\', \'diri\', \'mu\', \'bangkit\', \'untuk\', \'maju\', \'aku\', \'juga\', \'kaya\', \'km\', \'kok\', \'acne\']'),
('[\'rambut\', \'nya\', \'di\', \'gelung\', \'aja\', \'kalo\', \'lagi\', \'olahraga\', \'trus\', \'siapin\', \'tisu\', \'buat\', \'lap\', \'keringet\', \'di\', \'muka\', \'karna\', \'keringet\', \'klo\', \'di\', \'biarin\', \'bisa\', \'jadi\', \'bruntusan\', \'oiya\', \'bisa\', \'juga\', \'pake\', \'serum\', \'acne\', \'fighter\', \'dari\', \'noera\', \'ya\', \'bgs\', \'bgt\', \'buat\', \'bruntusan\', \'jrwat\']'),
('[\'gue\', \'ada\', \'jerawat\', \'sebiji\', \'aja\', \'nyut\', \'nyutan\', \'nya\', \'g\', \'ilang\', \'ilang\', \'gimana\', \'yang\', \'emng\', \'acne\', \'fighter\', \'ya\', \'g\', \'kebayang\', \'sakitnya\', \'udh\', \'gitu\', \'stress\', \'jg\', \'pasti\', \'smngt\', \'semuanya\']'),
('[\'lagi\', \'banyak\', \'jerawat\', \'bekasnya\', \'kemarin2\', \'dibawa\', \'stres\', \'sekarang\', \'kaya\', \'yaudah\', \'lah\', \'yolo\', \'yang\', \'penting\', \'happy\', \'kalau\', \'str\']'),
('[\'buat\', \'sendernya\', \'smangat\', \'yh\', \'ak\', \'ngerasain\', \'kek\', \'km\', \'juga\', \'smoga\', \'kita\', \'bedua\', \'sama\', \'acne\', \'fighter\', \'yang\', \'lainnya\', \'cepet\', \'sembuh\']'),
('[\'aku\', \'jg\', \'prnh\', \'jadi\', \'acne\', \'fighter\', \'nder\', \'emng\', \'omongan\', \'org\', \'tuh\', \'nyebelin\', \'bgt\', \'lain\', \'kali\', \'km\', \'bales\', \'aja\', \'omongan\', \'mereka\', \'memangnya\', \'smua\', \'org\', \'mau\', \'kayak\', \'gini\', \'ini\', \'smua\', \'kan\', \'tuhan\', \'yg\', \'kasih\', \'bayangin\', \'klo\', \'kalian\', \'ada\', \'diposisi\', \'gue\', \'gimana\', \'rasanya\', \'bisa\', \'ga\', \'sih\', \'gausah\', \'ngomentarin\', \'hidup\', \'org\']'),
('[\'sender\', \'bismillah\', \'semoga\', \'km\', \'lekas\', \'pulih\', \'dan\', \'kepercayaan\', \'diri\', \'mu\', \'bangkit\', \'untuk\', \'maju\', \'aku\', \'juga\', \'kaya\', \'km\', \'kok\', \'acne\', \'fighter\', \'inshaallah\', \'sama\', \'istiqomah\', \'sama\', \'ushaa\', \'ya\', \'nder\']'),
('[\'semangat\', \'ya\', \'nder\', \'normal\', \'kok\', \'aku\', \'juga\', \'acne\', \'fighter\', \'selama\', \'6\', \'tahun\', \'dan\', \'diobati\', \'pake\', \'apa2\', \'ga\', \'sembuh\', \'sekarang\', \'udh\', \'kerja\', \'udh\', \'bisa\', \'cari\', \'duit\', \'sendiri\', \'udah\', \'berani\', \'beli\', \'skincare\', \'avoskin\', \'dan\', \'alhamdulillah\', \'meskipun\', \'pricey\', \'tapi\', \'cucok\', \'hehe\']'),
('[\'becoming\', \'fungal\', \'acne\', \'fighter\', \'with\', \'sensitive\', \'skin\', \'is\', \'so\', \'damn\', \'tiring\']'),
('[\'acne\', \'fighter\', \'ini\', \'mendamba\', \'paket\', \'b\', \'dom\', \'kudus\']'),
('[\'sudah\', \'dong\', \'sudah\', \'pakai\', \'acne\', \'fighter\', \'nya\', \'jugaa\']'),
('[\'yang\', \'mencerca\', \'acne\', \'fighter\', \'dengan\', \'kata\', \'buruk\', \'kalo\', \'boleh\', \'milih\', \'kami\', \'juga\', \'g\', \'mau\', \'punya\', \'jerawat\', \'sebenernya\', \'cantik\', \'cuman\', \'jerawatan\', \'ih\', \'kok\', \'jerawatan\', \'coba\', \'pake\', \'ini\', \'blabla\', \'ko\', \'jerawatan\', \'aku\', \'muda\', \'dulu\', \'g\', \'jerawatan\', \'bersih\', \'smpe\', \'skrg\', \'ah\', \'sudahlah\']'),
('[\'sudah\', \'dong\', \'sudah\', \'pakai\', \'acne\', \'fighter\', \'nya\', \'jugaa\']'),
('[\'{mu}\', \'aku\', \'cape\', \'bgt\', \'aku\', \'acne\', \'fighter\', \'dari\', \'2019\', \'skrg\', \'udh\', \'membaik\', \'tp\', \'yg\', \'di\', \'jidat\', \'kumat\', \'lagi\', \'kaya\', \'jerawat\', \'kecil\', \'keras\', \'ngumpul\', \'jadi\', \'satu\', \'hilang\', \'satu\', \'eh\', \'tumbuh\', \'seribu\', \'temen\', \'temen\', \'ada\', \'yang\', \'punya\', \'rekomendasi\', \'buat\', \'mengobati\', \'atau\', \'mengatasi\', \'thankyou✨\']'),
('[\'yang\', \'dicapein\', \'acne\', \'fighter\', \'ga\', \'pede\', \'insecure\', \'setiap\', \'liat\', \'muka\', \'orang\', \'sampe\', \'mikir\', \'kok\', \'bisa\', \'mereka\', \'punya\', \'jrawat\', \'dikit\', \'dikit\', \'gitu\']'),
('[\'siapa\', \'yang\', \'berhak\', \'pakai\', \'skincare\', \'semua\', \'orang\', \'punya\', \'hak\', \'kewajiban\', \'untuk\', \'merawat\', \'kulit\', \'karena\', \'skincare\', \'bukan\', \'soal\', \'gender\']'),
('[\'lagi\', \'banyak\', \'jerawat\', \'bekasnya\', \'kemarin2\', \'dibawa\', \'stres\', \'sekarang\', \'kaya\', \'yaudah\', \'lah\', \'yolo\', \'yang\', \'penting\', \'happy\', \'kalau\', \'stres\', \'malah\', \'makin\', \'banyak\', \'jerawatnya\', \'wkwk\', \'semangat\', \'acne\', \'fighter\', \'lain\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'untuk\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'acne\', \'fighter\']'),
('[\'aku\', \'pakein\', \'serumnya\', \'nadfaskin\', \'yg\', \'acne\', \'fighter\']'),
('[\'acne\', \'fighter\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'untuk\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'untuk\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'untuk\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'untuk\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'g\']'),
('[\'siapa\', \'yang\', \'berhak\', \'pakai\', \'skincare\', \'semua\', \'orang\', \'punya\', \'hak\', \'kewajiban\', \'untuk\', \'merawat\', \'kulit\', \'karena\', \'skincare\', \'bukan\', \'soal\', \'gender\']'),
('[\'guys\', \'aku\', \'mau\', \'spill\', \'produk\', \'super\', \'mantap\', \'untuk\', \'acne\', \'fighter\', \'niii\', \'jadi\', \'belakangan\', \'kmrn\', \'muncul\', \'jerawat\', \'banyak\', \'bgt\', \'akibat\', \'ganti\', \'facial\', \'wash\', \'ga\', \'cocok\', \'malah\', \'bikin\', \'kering\', \'dan\', \'kusam\', \'lama\', \'kelamaan\', \'nimbulin\', \'jerawat\', \'setelah\', \'itu\', \'aku\', \'cari\', \'acne\', \'gentle\', \'cleansing\', \'foam\', \'yang\', \'rekomended‼️\']'),
('[\'sejak\', \'saat\', \'itu\', \'kak\', \'imel\', \'mulai\', \'berusaha\', \'menyembuhkan\', \'break\', \'outnya\', \'dengan\', \'rutin\', \'pakai\', \'skincare\', \'meskipun\', \'belum\', \'membaik\', \'at\', \'least\', \'nggak\', \'memburuk\', \'seperti\', \'acne\', \'fighter\', \'lain\', \'nggak\', \'jarang\', \'kak\', \'imel\', \'merasa\', \'down\', \'karena\', \'jerawatnya\', \'tapi\', \'tentu\', \'aja\', \'hal\', \'itu\', \'nggak\', \'bikin\', \'kak\', \'imel\', \'menyerah\']');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
