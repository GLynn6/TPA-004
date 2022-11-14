-- get data category ;
select * from category;

-- get data produk ;
select * from produk;

-- get data transaksi ;
select * from transaksi;

-- get data pembeli ;
select * from pembeli;


-- get data detail transaksi from pembeli, transaksi, produk
select transaksi.transaksi_id, transaksi.jumlah_produk, transaksi.tanggal_order, pembeli.nama_pembeli, produk.harga ,produk.nama_produk , 
transaksi.jumlah_produk * produk.harga as total_transaksi 
from pembeli inner join (produk inner join transaksi on transaksi.produk_id = produk.produk_id)
on transaksi.id_pembeli = pembeli.id_pembeli;


















