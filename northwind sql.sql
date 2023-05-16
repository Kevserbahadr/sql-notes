SELECT SirketAdi
FROM Nakliyeciler;

SELECT * FROM Personeller
WHERE PersonelID = 5 ;

SELECT TedarikciID , MusteriAdi , MusteriUnvani
FROM Tedarikciler
WHERE MusteriUnvani NOT LIKE '%Marketing Manager%';  

SELECT UrunID , UrunAdi
FROM Urunler
WHERE UrunAdi LIKE 'Queso%';

SELECT SatisID, MusteriID, SevkUlkesi
FROM Satislar
WHERE SevkUlkesi IN( 'France', 'Belgium'); 

SELECT SatisID, MusteriID, SatisTarihi, SevkUlkesi
FROM Satislar
WHERE SevkUlkesi IN ('Brazil', 'Mexico', 'Argentina', 'Venezuela');

SELECT Adi, SoyAdi , Unvan, DogumTarihi
FROM Personeller
ORDER BY DogumTarihi;

SELECT Adi, SoyAdi, Adi + ' ' + SoyAdi AS FULLNAME
FROM Personeller;

SELECT UrunID , SatisID, BirimFiyati, Miktar, BirimFiyati * Miktar AS total_price
FROM [Satis Detaylari];

SELECT COUNT(*) AS musteri_sayýmý
FROM Musteriler;







