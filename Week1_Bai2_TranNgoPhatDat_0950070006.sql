USE [QuanLyDeAn2]
GO
/****** Object:  Table [dbo].[T1_PhanCong_2]    Script Date: 21/03/2023 17:09:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T1_PhanCong_2](
	[MaNhanVien] [varchar](9) NOT NULL,
	[MaDeAn] [varchar](2) NOT NULL,
	[ThoiGian] [numeric](18, 0) NULL,
 CONSTRAINT [T1_PK_2] PRIMARY KEY CLUSTERED 
(
	[MaNhanVien] ASC,
	[MaDeAn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T2_NhanVien_2]    Script Date: 21/03/2023 17:09:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T2_NhanVien_2](
	[MaNhanVien] [varchar](9) NOT NULL,
	[HoNhanVien] [nvarchar](15) NULL,
	[TenLot] [nvarchar](30) NULL,
	[TenNhanVien] [nvarchar](30) NULL,
	[NgaySinh] [smalldatetime] NULL,
	[DiaChi] [nvarchar](150) NULL,
	[Phai] [nvarchar](3) NULL,
	[Luong] [numeric](18, 0) NULL,
	[Phong] [varchar](2) NULL,
 CONSTRAINT [T2_PK_2] PRIMARY KEY CLUSTERED 
(
	[MaNhanVien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T3_ThanNhan_2]    Script Date: 21/03/2023 17:09:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T3_ThanNhan_2](
	[MaNhanVien] [varchar](9) NOT NULL,
	[TenThanNhan] [nvarchar](20) NOT NULL,
	[NgaySinh] [smalldatetime] NULL,
	[Phai] [nvarchar](3) NULL,
	[QuanHe] [nvarchar](15) NULL,
 CONSTRAINT [T3_PK_2] PRIMARY KEY CLUSTERED 
(
	[MaNhanVien] ASC,
	[TenThanNhan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T4_DeAn_2]    Script Date: 21/03/2023 17:09:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T4_DeAn_2](
	[MaDeAn] [varchar](2) NOT NULL,
	[TenDeAn] [nvarchar](50) NULL,
	[DiemDeAn] [nvarchar](20) NULL,
 CONSTRAINT [T4_PK_2] PRIMARY KEY CLUSTERED 
(
	[MaDeAn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T5_PhongBan_2]    Script Date: 21/03/2023 17:09:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T5_PhongBan_2](
	[MaPhong] [varchar](2) NOT NULL,
	[TenPhong] [nvarchar](30) NULL,
 CONSTRAINT [T5_PK_2] PRIMARY KEY CLUSTERED 
(
	[MaPhong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'123', N'1', CAST(33 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'123', N'2', CAST(8 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'345', N'10', CAST(10 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'345', N'20', CAST(10 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'345', N'3', CAST(10 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'456', N'1', CAST(20 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'456', N'2', CAST(20 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'678', N'3', CAST(40 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'789', N'10', CAST(35 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'789', N'20', CAST(30 AS Numeric(18, 0)))
INSERT [dbo].[T1_PhanCong_2] ([MaNhanVien], [MaDeAn], [ThoiGian]) VALUES (N'789', N'30', CAST(5 AS Numeric(18, 0)))
GO
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'123', N'Dinh', N'Ba', N'Tien', CAST(N'1982-02-27T00:00:00' AS SmallDateTime), N'Mo Duc', N'Nam', NULL, N'4')
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'234', N'Nguyen', N'Thanh', N'Tung', CAST(N'1956-08-12T00:00:00' AS SmallDateTime), N'Son Tinh', N'Nam', NULL, N'5')
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'345', N'Bui', N'Thuy', N'Vu', NULL, N'Tu Nghia', N'Nu', NULL, N'4')
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'456', N'Le', N'Thi', N'Nhan', CAST(N'1962-07-12T00:00:00' AS SmallDateTime), N'Mo Duc', N'Nu', NULL, N'4')
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'567', N'Nguyen', N'Manh', N'Hung', CAST(N'1985-03-25T00:00:00' AS SmallDateTime), N'Son Tinh', N'Nam', NULL, N'5')
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'678', N'Tran', N'Hong', N'Quang', NULL, N'Binh Son', N'Nam', NULL, N'5')
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'789', N'Tran', N'Thanh', N'Tam', CAST(N'1972-06-17T00:00:00' AS SmallDateTime), N'Tp Quang Ngai', N'Nam', NULL, N'5')
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'890', N'Cao', N'Thanh', N'Huyen', NULL, N'Tu Nghia', N'Nu', NULL, N'1')
INSERT [dbo].[T2_NhanVien_2] ([MaNhanVien], [HoNhanVien], [TenLot], [TenNhanVien], [NgaySinh], [DiaChi], [Phai], [Luong], [Phong]) VALUES (N'901', N'Vuong', N'Ngoc', N'Quyen', CAST(N'1987-12-12T00:00:00' AS SmallDateTime), N'Mo Duc', N'Nam', NULL, N'1')
GO
INSERT [dbo].[T3_ThanNhan_2] ([MaNhanVien], [TenThanNhan], [NgaySinh], [Phai], [QuanHe]) VALUES (N'123', N'Chau', CAST(N'2005-10-30T00:00:00' AS SmallDateTime), N'Nu', N'Con gai')
INSERT [dbo].[T3_ThanNhan_2] ([MaNhanVien], [TenThanNhan], [NgaySinh], [Phai], [QuanHe]) VALUES (N'123', N'Duy', CAST(N'2001-10-25T00:00:00' AS SmallDateTime), N'Nam', N'Con trai')
INSERT [dbo].[T3_ThanNhan_2] ([MaNhanVien], [TenThanNhan], [NgaySinh], [Phai], [QuanHe]) VALUES (N'123', N'Phuong', CAST(N'1985-10-30T00:00:00' AS SmallDateTime), N'Nu', N'Vo chong')
INSERT [dbo].[T3_ThanNhan_2] ([MaNhanVien], [TenThanNhan], [NgaySinh], [Phai], [QuanHe]) VALUES (N'234', N'Thanh', CAST(N'1980-04-05T00:00:00' AS SmallDateTime), N'Nu', N'Con gai')
INSERT [dbo].[T3_ThanNhan_2] ([MaNhanVien], [TenThanNhan], [NgaySinh], [Phai], [QuanHe]) VALUES (N'345', N'Duong', CAST(N'1956-10-30T00:00:00' AS SmallDateTime), N'Nam', N'Vo chong')
INSERT [dbo].[T3_ThanNhan_2] ([MaNhanVien], [TenThanNhan], [NgaySinh], [Phai], [QuanHe]) VALUES (N'345', N'Khang', CAST(N'1982-10-25T00:00:00' AS SmallDateTime), N'Nam', N'Con trai')
INSERT [dbo].[T3_ThanNhan_2] ([MaNhanVien], [TenThanNhan], [NgaySinh], [Phai], [QuanHe]) VALUES (N'456', N'Hung', CAST(N'1987-01-01T00:00:00' AS SmallDateTime), N'Nam', N'Con trai')
INSERT [dbo].[T3_ThanNhan_2] ([MaNhanVien], [TenThanNhan], [NgaySinh], [Phai], [QuanHe]) VALUES (N'901', N'Thuong', CAST(N'1989-04-05T00:00:00' AS SmallDateTime), N'Nu', N'Vo chong')
GO
INSERT [dbo].[T4_DeAn_2] ([MaDeAn], [TenDeAn], [DiemDeAn]) VALUES (N'1', N'Nang cao chat luong muoi', N'Sa Huynh')
INSERT [dbo].[T4_DeAn_2] ([MaDeAn], [TenDeAn], [DiemDeAn]) VALUES (N'10', N'Xay dung nha may che bien thuy san', N'Dung Quat')
INSERT [dbo].[T4_DeAn_2] ([MaDeAn], [TenDeAn], [DiemDeAn]) VALUES (N'2', N'Phat trien ha tang mang', N'Tp Quang Ngai')
INSERT [dbo].[T4_DeAn_2] ([MaDeAn], [TenDeAn], [DiemDeAn]) VALUES (N'20', N'Truyen tai cap quang', N'Tp Quang Ngai')
INSERT [dbo].[T4_DeAn_2] ([MaDeAn], [TenDeAn], [DiemDeAn]) VALUES (N'3', N'Tin hoc hoa truong hoc', N'Ba To')
INSERT [dbo].[T4_DeAn_2] ([MaDeAn], [TenDeAn], [DiemDeAn]) VALUES (N'30', N'Dao tao nhan luc', N'Tinh Phong')
GO
INSERT [dbo].[T5_PhongBan_2] ([MaPhong], [TenPhong]) VALUES (N'1', N'Quan ly')
INSERT [dbo].[T5_PhongBan_2] ([MaPhong], [TenPhong]) VALUES (N'4', N'Dieu hanh')
INSERT [dbo].[T5_PhongBan_2] ([MaPhong], [TenPhong]) VALUES (N'5', N'Nghien cuu')
GO
ALTER TABLE [dbo].[T1_PhanCong_2]  WITH CHECK ADD  CONSTRAINT [T1_FK_PhanCong_DeAn_2] FOREIGN KEY([MaDeAn])
REFERENCES [dbo].[T4_DeAn_2] ([MaDeAn])
GO
ALTER TABLE [dbo].[T1_PhanCong_2] CHECK CONSTRAINT [T1_FK_PhanCong_DeAn_2]
GO
ALTER TABLE [dbo].[T1_PhanCong_2]  WITH CHECK ADD  CONSTRAINT [T1_FK_PhanCong_NhanVien_2] FOREIGN KEY([MaNhanVien])
REFERENCES [dbo].[T2_NhanVien_2] ([MaNhanVien])
GO
ALTER TABLE [dbo].[T1_PhanCong_2] CHECK CONSTRAINT [T1_FK_PhanCong_NhanVien_2]
GO
ALTER TABLE [dbo].[T2_NhanVien_2]  WITH CHECK ADD  CONSTRAINT [T2_FK_NhanVien_PhongBan_2] FOREIGN KEY([Phong])
REFERENCES [dbo].[T5_PhongBan_2] ([MaPhong])
GO
ALTER TABLE [dbo].[T2_NhanVien_2] CHECK CONSTRAINT [T2_FK_NhanVien_PhongBan_2]
GO
ALTER TABLE [dbo].[T3_ThanNhan_2]  WITH CHECK ADD  CONSTRAINT [T3_FK_ThanNhan_NhanVien_2] FOREIGN KEY([MaNhanVien])
REFERENCES [dbo].[T2_NhanVien_2] ([MaNhanVien])
GO
ALTER TABLE [dbo].[T3_ThanNhan_2] CHECK CONSTRAINT [T3_FK_ThanNhan_NhanVien_2]
GO
