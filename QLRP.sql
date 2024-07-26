CREATE DATABASE QLRP

CREATE TABLE KHOPHIM(
Ten nvarchar(50),
LoaiPhim nvarchar(50),
Maphim nvarchar (50),
Ngaynhap date,
Lichcongchieu Date,
Daodien nvarchar (50)
primary key (Maphim)
);

Create table Nhanvien(
MaNV nvarchar (50),
TenNV nvarchar (50),
Ngaysinh date,
Diachi nvarchar (50),
Chucvu bit,
Matkhau nvarchar(50)
primary key (MaNV)
);

Create table Khachhang(
MaKH nvarchar(50),
TenKH nvarchar (50), 
NgaySinh date,
DiaChi nvarchar(50),
Sdt nvarchar(50)
primary key (MaKH)
);


insert into Phim(Maphim, TenPhim, Daodien, NgayCongChieu) values
('P07','Bóng Cười','Nguyễn Hải Nam','10-23-2004'),
('P80','Bố Ơi Mình Đi Đâu Thế','Trần Ba','11-10-2005'),
('P01','Raknarok','Nguyễn Hà Đoàn','01-25-2005'),
('P19','Chiến dịch Tam Giác Vàng','Trần Trung Tiến','03-01-2005'),
('H01','Cuộc Chiến Trên Mặt Trăng','Nguyễn Hà Đoàn','03-10-2005'),
('P11','World War 2','Trần Long','02-15-2005'),
('P09','Nhà Ma','Trần Trung Thành','11-10-2004');

insert into Nhanvien(MaNV, TenNV, Ngaysinh, Diachi, Chucvu, Matkhau) values
('NV021','Trần Chí Hiếu', '03-19-1987', 'Tôn Đản, Đà Nẵng', 'False', '123'),
('LC013','Nguyễn Hòa Hạnh', '10-10-1966', 'Hòa An, Đà Nẵng', 'False','123' ),
('NV023','Trần Chí Thạch', '03-10-1987', 'Tôn Đản, Đà Nẵng', 'True','123'),
('LC021','Nguyễn Thu Hiền', '01-11-1967', 'Trường Chinh, Đà Nẵng', 'False','123' ),
('NV022','Phan Văn Vinh', '12-19-1996', 'Tôn Đản, Đà Nẵng', 'False','123'),
('LC003','Trần Văn Dương', '07-11-1987', 'Tôn Đản, Đà Nẵng', 'True', '123'),
('NV020','Bùi Chí Dũng', '05-26-1967', 'Tôn Đản, Đà Nẵng', 'False', '123'),
('NV001','Nguyễn Văn Bá', '03-10-1977', 'Tôn Đản, Đà Nẵng', 'True', '123');

insert into KHOPHIM(Ten, LoaiPhim, Maphim, Ngaynhap, Lichcongchieu, Daodien) values
('Nhà Ma','Kinh dị','P09','2004-10-09','2004-10-11','Trần Trung Thành'),
('Bố Ơi Mình Đi Đâu Thế','Hài','P80','2004-10-19','2004-10-23','Trần Ba'),
('Bóng Cười','Kinh dị','P07','2004-11-20','2004-11-10','Nguyễn Hải Nam'),
('Raknarok','Hành động','P01','2005-01-20','2005-01-25','Nguyễn Hà Đoàn'),
('Chiến dịch Tam Giác Vàng','Hành động','P19','2005-03-01','2005-03-10','Trần Trung Tiến'),
('World War 2','Hành động','P11','2005-02-10','2005-02-15','Trần Long'),
('Kẻ Cướp Mặt Trăng','Hoạt hình','H01','2005-03-01','2005-03-10','Nguyễn Vinh');

insert into Khachhang(MaKH,TenKH, Ngaysinh, Diachi, Sdt) values
('KH01','Nguyễn Chấn Hưng','10-10-1989','Hòa Khánh Bắc','0375738748'),
('KH02','Nguyễn Thị Tường Vi','09-12-2000','Hòa Khánh Bắc','0375734731'),
('KH03','Ông Hòa Hạnh','02-13-2001','Hòa Khánh Bắc','0395838748'),
('KH04','Trần Văn Toại','10-14-2004','Hòa Khánh Bắc','0372348748'),
('KH05','Nguyễn Quang Huy','12-05-2001','Hòa Khánh Bắc','0372318748'),
('KH06','Nguyễn Tấn Trung','11-09-2003','Hòa Khánh Nam','0375784328'),
('KH07','Bùi Duy Việt','06-12-2001','Tôn Đản','0323238745');

