INSERT INTO pelanggan (id, nama, email, no_hp, jenis_kelamin, alamat) VALUES
('C1', 'Andri', 'andri@gmail.com', '081156789021', 'laki-laki', 'Bandung'),
('C2', 'Budi', 'budi@gmail.com', '081712345634', 'laki-laki', 'Semarang'),
('C3', 'Tono', 'tono@gmail.com', '081665432169', 'laki-laki', 'Madura'),
('C4', 'Cahya', 'cahya@gmail.com', '081234567898', 'perempuan', 'Surabaya'),
('C5', 'Dodo', 'dodo@gmail.com', '085212345602', 'laki-laki', 'Padang'),
('C6', 'Frank', 'frank@gmail.com', '085365432111', 'laki-laki', 'Solo'),
('C7', 'Kim', 'kim@gmail.com', '085123456743', 'perempuan', 'Jakarta'),
('C8', 'Lubis', 'lubis@gmail.com', '085543210900', 'laki-laki', 'Aceh'),
('C9', 'Rosa', 'rosa@gmail.com', '081345678911', 'perempuan', 'Bali'),
('C10', 'Viona', 'viona@gmail.com', '081234567832', 'perempuan', 'Malang');

INSERT INTO kategori_produk (id, kategori) VALUES
('K1', 'pakaian'),
('K2', 'perabot'),
('K3', 'elektronik');

INSERT INTO produk (id, nama, kategori, harga, stok) VALUES
('P001', 'Baju', 'K1', 80000, 175),
('P002', 'Celana', 'K1', 125000, 155),
('P003', 'Sepatu', 'K1', 100000, 100),
('P004', 'Meja', 'K2', 450000, 45),
('P005', 'Kursi', 'K2', 273000, 99),
('P006', 'Lemari', 'K2', 765000, 32),
('P007', 'TV', 'K3', 4100500, 20),
('P008', 'Laptop', 'K3', 9799000, 50),
('P009', 'Mouse', 'K3', 150000, 35),
('P010', 'Speaker', 'K3', 200000, 8);

