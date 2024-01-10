
CREATE TABLE `toko_online`.`daftar_barang` (
  `id_barang` INT NOT NULL AUTO_INCREMENT,
  `nama_barang` VARCHAR(45) NOT NULL,
  `harga` VARCHAR(45) NOT NULL,
  `persediaan` INT NOT NULL,
  PRIMARY KEY (`id_barang`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


CREATE TABLE `toko_online`.`daftar_pembeli` (
  `id_pembeli` INT NOT NULL AUTO_INCREMENT,
  `nama` VARCHAR(45) NOT NULL,
  `alamat` VARCHAR(45) NOT NULL,
  `member` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_pembeli`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

CREATE TABLE `toko_online`.`daftar_trans` (
  `id_transaksi` INT NOT NULL AUTO_INCREMENT,
  `tanggal` DATETIME NOT NULL,
  `total_item` VARCHAR(45) NOT NULL,
  `total_bayar` VARCHAR(45) NOT NULL,
  `id_barang` INT NULL,
  `id_pembeli` INT NULL,
  PRIMARY KEY (`id_transaksi`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

