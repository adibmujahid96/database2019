READ ALL:
SELECT * FROM T_3_MAHASISWA

READ WHERE:
SELECT * FROM T_3_MAHASISWA
WHERE nim = '20180801309'

INSERT:
INSERT INTO T_3_MAHASISWA(NIM,NAMA)
VALUES('20180801600','Mamat')

INSERT INTO T_3_MAHASISWA(NIM,NAMA,ALAMAT,NOHP)
VALUES('20180801309','Bagus','Taman Kopo Indah 3 Blok C2, No. 21, Margaasih','087734011606')

INSERT INTO T_3_MAHASISWA(NIM,NAMA)
VALUES('20180801601','Matdog')

INSERT INTO T_3_MAHASISWA(NIM,NAMA)
VALUES('20180801602','Mawar')

INSERT INTO T_3_MAHASISWA(NIM,NAMA)
VALUES('20180801603','Dodo')

INSERT INTO T_3_MAHASISWA(NIM,NAMA)
VALUES('20180801604','Lia')

UPDATE:
UPDATE T_3_MAHASISWA
SET ALAMAT = 'Curug 2 No A1'
WHERE nim = '20180801604'

DELETE:
DELETE T_3_MAHASISWA
WHERE nim = '20180801604'