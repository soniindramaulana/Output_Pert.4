SELECT TABEL_MHS.nama_mhs, TABEL_fakultas.nama_fakultas
FROM TABEL_MHS
INNER JOIN TABEL_fakultas ON TABEL_MHS.id_fakultas = TABEL_fakultas.id_fakultas