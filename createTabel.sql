use online_retail;

create table category (
category_id int primary key not null auto_increment,
nama_category varchar(50),
categoryDesc text,
stok int 
);


create table produk (
produk_id int primary key not null auto_increment,
nama_produk varchar(50),
category int,
produkDesc text,
harga int,
foreign key (category) references category(category_id)
);

create table pembeli (
id_pembeli int primary key not null auto_increment,
nama_pembeli varchar(50),
jenis_kelamin enum('laki-laki', 'wanita'),
no_telp varchar(15),
alamat varchar(50)
);


create table transaksi (
transaksi_id int primary key not null auto_increment,
produk_id int,
tanggal_order date,
jumlah_produk int,
total_transaksi int,
id_pembeli int,
foreign key (produk_id) references produk (produk_id),
foreign key (id_pembeli) references pembeli(id_pembeli)
);





