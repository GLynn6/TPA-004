select * from category order by stok desc limit 1;

select produk_id, count(produk_id) as produk_terlaris from transaksi group by
produk_id order by produk_terlaris desc limit 3;