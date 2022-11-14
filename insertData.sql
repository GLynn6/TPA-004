insert into category (nama_category, categoryDesc, stok) values 
("Produk Elektronik", "alat yang dibuat berdasarkan prinsip elektronika", 10),
("Produk Aksesoris", "Benda pengganti dan pendukung pakaian", 10),
("Produk Kecantikan", "Produk untuk menjaga kecantikan tubuh", 10),
("Produk Kesehatan", "barang dagang yang khusus hanya untuk mengobati", 10),
("Mainan dan Alat Hobi", "Mainan untuk anak dan dewasa", 10),
("Alat Perlindungan Keamanan", "Kelengkapan yang digunakan untuk menjaga keamanan", 10),
("Minuman", "Minuman Segar", 10),
("Makanan", "Makanan sehat dan bernutrisi", 10),
("Alat Pendidikan", "Sejumlah alat pendidikan yang banyak dibutuhkan pendidikan", 10),
("Pakaian", "Pakaian dengan bahan tekstil dan serat yang digunakan sebagai penutup tubuh", 10);
insert into category (nama_category, categoryDesc, stok) values 
("Produk Dapur", "Menyediakan seluruh perlengkapan dapur", 30);



insert into produk (nama_produk, category, produkDesc, harga) values
("AC", "1","AR12 AC 1.5PK Standard R410A 2022","2000000"),
("Gelang Tangan", "2","gelang tangan panther","25000000"),
("Anting", "2"," Luxury Round Shape Moissanite Diamond Earring E9373","4000000"),
("Body Lotion", "3","Byebadskin Original Paket Lengkap Treatment"," 59000"),
("Serum Whitening", "3","Byebadskin Original Paket Lengkap Treatment","159000"),
("Tolak Angin", "4","Orang Pintar Minum Tolak Angin","28000"),
("Borobudur Herbal", "4","Obat herbal dari ekstrak kulit manggis","50000"),
("LEGO", "5","Star Wars 75338 Ambush on Ferrix (679 Pieces)","1200000"),
("Hot Wheels", "5","hotwheels ferrari enzo Treasure hunt","600000"),
("CCTV", "6","BARDI Smart outdoor STC IP Camera CCTV Wifi IoT Home Automation","423000"),
("Safety Vest.", "6","Rompi Kerja Safety 4 Kantong Scotlight - Hijau Stabilo, All Size","379000"),
("Cendol", "7","Disiram dengan kuah manis yang terbuat dari santan dan gula merah cair","31000"),
("Jamu", "7","Jamu Pegal Linu Instan 5's Pria Wanita - Nyeri Otot Tulang","600000"),
("Pempek", "8","Olahan ikan segar dengan tepung sagu","45000"),
("Kerak Telor", "8","Terbuat dari beras ketan, telur ayam/bebek,","10000"),
("Buku Tulis", "9","Buku Tulis Big Boss/Campus 36 lembar (1pak/10Buku Grosir),","53000"),
("Alat Peraga", "9","Model Torso Laki - Laki dewasa","79000"),
("Kaos", "10","Terbuat dari beras ketan, telur ayam/bebek,","10000"),
("Jaket Wanita", "10","Jacket relax tailored","999000");



insert into pembeli (nama, jenis_kelamin, no_telp, alamat) values
("febrianto", "laki-laki", "084256789894", "jl.garuda"),
("fajar", "laki-laki", "084289877894", "jl.karajahlembah"),
("julian", "laki-laki", "085245679894", "jl.karajahlembah"),
("glynn", "laki-laki", "083156787594", "jl.bind"),
("maxine", "wanita", "084257889821", "jl.kimaja"),
("fitra", "laki-laki", "083256742894", "jl.hang tuah"),
("farid", "laki-laki", "085267789894", "jl.tawaeli"),
("christi", "wanita", "084425689894", "jl.cendrwasih"),
("farul", "laki-laki", "084278989894", "jl.pipit"),
("angel", "wanita", "082356789894", "jl.elang");

insert into transaksi (produk_id, tanggal_order, jumlah_produk, id_pembeli) values 
(1, "2022-11-09", 3, 1),
(2, "2022-11-09", 4, 2),
(3, "2022-11-09", 3, 2),
(1, "2022-10-09", 4, 3),
(2, "2022-10-09", 4, 5),
(2, "2022-09-09", 6, 1),
(5, "2022-11-09", 6, 7),
(7, "2022-11-12", 3, 1),
(8, "2022-11-10", 2, 9),
(4, "2022-11-09", 3, 4)
;









