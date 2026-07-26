-- ============================================
-- HASTALIKLAR TABLOSU SQL DÖNÜŞÜMÜ
-- Kaynak: hastaliklar.json
-- Tarih: 2026-07-26 01:27:22
-- ============================================

SET NAMES utf8mb4;
SET CHARACTER SET utf8mb4;
SET NAMES utf8mb4 COLLATE utf8mb4_unicode_ci;
SET CHARACTER SET utf8mb4;
SET character_set_client = utf8mb4;
SET character_set_connection = utf8mb4;
SET character_set_results = utf8mb4;

DROP TABLE IF EXISTS `hastaliklar`;
CREATE TABLE `hastaliklar` (
    `row_id` INT AUTO_INCREMENT PRIMARY KEY,
    `ICD_CODE` VARCHAR(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Hastalik_Adi` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Vucutta_Gorundugu_Bolum` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Belirtiler` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Hastalik_Turu` VARCHAR(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Bulasma_Yolu` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Tani_Yontemi` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Onleme_Yontemleri` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Komplikasyonlar` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Hastalik_Suresi` VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Ilgili_Uzmanlik_Alani` VARCHAR(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Tedavi_Yontemleri` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Alternatif_Tedaviler` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Istatistikler` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `Aciklama` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    `metin` TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C00', 'Dudak malign neoplazmları', 'Dudak', 'Belirti 1: Dudakta yara, Belirti 2: Şişlik, Belirti 3: Kanama', 'Malign Neoplazm', 'Tütün kullanımı, UV ışınları', 'Biyopsi, görüntüleme', 'Güneş koruyucu, tütün kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Dermatoloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, dudakta başlayan ve genellikle güneş ışığına uzun süre maruz kalma ile ilişkili bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C01', 'Dil kökü malign neoplazmları', 'Dil kökü', 'Belirti 1: Yutma güçlüğü, Belirti 2: Ağrı, Belirti 3: Ses değişikliği', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, solunum güçlüğü', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, dilin arka kısmında (dil kökü) gelişen ve yutma veya konuşma zorluklarına neden olabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C02', 'Dil malign neoplazmları', 'Dil', 'Belirti 1: Dil üzerinde yara, Belirti 2: Ağrı, Belirti 3: Kanama', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, dilin diğer bölgelerinde oluşan ve sigara veya alkol kullanımı ile bağlantılı bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C03', 'Diş eti malign neoplazmları', 'Diş eti', 'Belirti 1: Diş etinde şişlik, Belirti 2: Kanama, Belirti 3: Ağrı', 'Malign Neoplazm', 'Tütün kullanımı, kötü ağız hijyeni', 'Biyopsi, görüntüleme', 'Ağız hijyeni, tütün kullanmama', 'Yayılım, çene kemiği tutulumu', 'Kronik', 'Diş Hekimliği', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 2.000 vaka, ölüm oranı düşük', 'Bu hastalık, diş etlerinde başlayan ve ağız içinde şişlik veya kanamalara yol açabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C04', 'Ağız tabanı malign neoplazmları', 'Ağız tabanı', 'Belirti 1: Ağız tabanında yara, Belirti 2: Ağrı, Belirti 3: Şişlik', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 3.000 vaka, ölüm oranı yüksek', 'Bu hastalık, ağız tabanında gelişen ve genellikle tütün kullanımı ile ilişkili bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C05', 'Damak malign neoplazmları', 'Damak', 'Belirti 1: Damakta yara, Belirti 2: Ağrı, Belirti 3: Kanama', 'Malign Neoplazm', 'Tütün kullanımı', 'Biyopsi, görüntüleme', 'Tütün kullanmama', 'Yayılım, burun boşluğu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 1.000 vaka, ölüm oranı yüksek', 'Bu hastalık, damakta oluşan ve ağız içinde yara veya ağrıya neden olabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C06', 'Ağzın diğer malign neoplazmları', 'Ağız', 'Belirti 1: Ağızda yara, Belirti 2: Ağrı, Belirti 3: Şişlik', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, ağızın belirsiz veya diğer bölgelerinde görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C07', 'Parotis bezi malign neoplazmı', 'Parotis bezi', 'Belirti 1: Yüzde şişlik, Belirti 2: Ağrı, Belirti 3: Yüz felci', 'Malign Neoplazm', 'Radyasyon maruziyeti', 'Biyopsi, MR', 'Radyasyondan korunma', 'Yayılım, sinir hasarı', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 1.000 vaka, ölüm oranı düşük', 'Bu hastalık, parotis tükürük bezinde gelişen ve yüzde şişlik veya ağrıya neden olabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C08', 'Majör tükürük bezleri malign neoplazmları', 'Tükürük bezleri', 'Belirti 1: Tükürük bezlerinde şişlik, Belirti 2: Ağrı, Belirti 3: Yutma güçlüğü', 'Malign Neoplazm', 'Radyasyon maruziyeti', 'Biyopsi, MR', 'Radyasyondan korunma', 'Yayılım, sinir hasarı', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 2.000 vaka, ölüm oranı düşük', 'Bu hastalık, büyük tükürük bezlerinde oluşan ve tükürük üretimini etkileyebilen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C09', 'Tonsil malign neoplazmı', 'Bademcikler', 'Belirti 1: Boğaz ağrısı, Belirti 2: Yutma güçlüğü, Belirti 3: Şişlik', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, bademciklerde başlayan ve boğaz ağrısı veya yutma güçlüğüne yol açabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C10', 'Orofarenks malign neoplazmı', 'Orofarenks', 'Belirti 1: Boğaz ağrısı, Belirti 2: Yutma güçlüğü, Belirti 3: Ses değişikliği', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, orofarenks (boğazın orta kısmı) bölgesinde gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C11', 'Nazofarenks malign neoplazmı', 'Nazofarenks', 'Belirti 1: Burun tıkanıklığı, Belirti 2: Kanama, Belirti 3: Baş ağrısı', 'Malign Neoplazm', 'Epstein-Barr virüsü', 'Biyopsi, MR', 'Hijyen, virüs kontrolü', 'Yayılım, kranial sinir tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Radyoterapi, kemoterapi', 'Bitkisel destekler', 'Yılda 80.000 vaka, ölüm oranı yüksek', 'Bu hastalık, nazofarenks (burun arkası ve boğaz üst kısmı) bölgesinde görülen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C12', 'Piriform sinüs malign neoplazmı', 'Piriform sinüs', 'Belirti 1: Yutma güçlüğü, Belirti 2: Ses değişikliği, Belirti 3: Ağrı', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 2.000 vaka, ölüm oranı yüksek', 'Bu hastalık, piriform sinüs (boğazın bir kısmı) bölgesinde gelişen ve yutma güçlüğüne neden olabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C13', 'Hipofarenks malign neoplazmı', 'Hipofarenks', 'Belirti 1: Yutma güçlüğü, Belirti 2: Ses değişikliği, Belirti 3: Ağrı', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 3.000 vaka, ölüm oranı yüksek', 'Bu hastalık, hipofarenks (boğazın alt kısmı) bölgesinde oluşan bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C14', 'Dudak, oral kavite ve farinks malign neoplazmları', 'Dudak, ağız, farinks', 'Belirti 1: Yara, Belirti 2: Ağrı, Belirti 3: Şişlik', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 15.000 vaka, ölüm oranı yüksek', 'Bu hastalık, ağız, dudak veya farinksin diğer bölgelerinde görülen nadir kanser türleridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C15', 'Özofagus malign neoplazmı', 'Yemek borusu', 'Belirti 1: Yutma güçlüğü, Belirti 2: Göğüs ağrısı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Tütün, alkol kullanımı, obezite', 'Endoskopi, biyopsi', 'Tütün ve alkol kullanmama, sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 600.000 vaka, ölüm oranı yüksek', 'Bu hastalık, yemek borusunda başlayan ve yutma güçlüğü veya kilo kaybına neden olabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C16', 'Mide malign neoplazmı', 'Mide', 'Belirti 1: Karın ağrısı, Belirti 2: Kilo kaybı, Belirti 3: Mide bulantısı', 'Malign Neoplazm', 'Helicobacter pylori, tütün', 'Endoskopi, biyopsi', 'Sağlıklı beslenme, tütün kullanmama', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, midede gelişen ve sindirim problemleri veya mide ağrısına neden olabilen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C17', 'İnce bağırsak malign neoplazmı', 'İnce bağırsak', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik faktörler', 'Endoskopi, biyopsi', 'Sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, ince bağırsakta oluşan ve nadir görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C18', 'Kolon malign neoplazmı', 'Kolon', 'Belirti 1: Karın ağrısı, Belirti 2: Kanlı dışkı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Yaş, genetik, obezite', 'Kolonoskopi, biyopsi', 'Sağlıklı beslenme, tarama', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 1.8 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, kalın bağırsakta (kolon) başlayan ve sindirim sistemi problemlerine yol açabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C19', 'Rektosigmoid bileşim malign neoplazmı', 'Rektosigmoid bileşim', 'Belirti 1: Karın ağrısı, Belirti 2: Kanlı dışkı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Yaş, genetik, obezite', 'Kolonoskopi, biyopsi', 'Sağlıklı beslenme, tarama', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı yüksek', 'Bu hastalık, rektosigmoid bileşke (kalın bağırsağın son kısmı) bölgesinde gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C20', 'Rektum malign neoplazmı', 'Rektum', 'Belirti 1: Rektal kanama, Belirti 2: Karın ağrısı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Yaş, genetik, obezite', 'Kolonoskopi, biyopsi', 'Sağlıklı beslenme, tarama', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 700.000 vaka, ölüm oranı yüksek', 'Bu hastalık, rektumda oluşan ve bağırsak hareketlerinde değişikliklere neden olabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C21', 'Anüs ve anal kanal malign neoplazmı', 'Anüs', 'Belirti 1: Anal ağrı, Belirti 2: Kanama, Belirti 3: Kaşıntı', 'Malign Neoplazm', 'HPV enfeksiyonu', 'Biyopsi, görüntüleme', 'HPV aşısı', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, anüs ve anal kanalda gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C22', 'Karaciğer malign neoplazmı', 'Karaciğer', 'Belirti 1: Karın ağrısı, Belirti 2: Sarılık, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Hepatit B/C, alkol', 'Ultrason, biyopsi', 'Hepatit aşısı, alkol kullanmama', 'Yayılım, karaciğer yetmezliği', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 900.000 vaka, ölüm oranı yüksek', 'Bu hastalık, karaciğerde başlayan ve genellikle siroz veya hepatit ile ilişkili bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C23', 'Safra kesesi malign neoplazmı', 'Safra kesesi', 'Belirti 1: Karın ağrısı, Belirti 2: Sarılık, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Safra taşı, obezite', 'Ultrason, biyopsi', 'Sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, safra kesesinde oluşan ve sindirim problemlerine yol açabilen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C24', 'Safra kanalı malign neoplazmı', 'Safra kanalı', 'Belirti 1: Sarılık, Belirti 2: Karın ağrısı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Safra taşı, obezite', 'MRCP, biyopsi', 'Sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, safra yollarında gelişen ve sarılık gibi belirtilere neden olabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C25', 'Pankreas malign neoplazmı', 'Pankreas', 'Belirti 1: Karın ağrısı, Belirti 2: Sarılık, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Tütün, obezite', 'BT, biyopsi', 'Tütün kullanmama, sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı yüksek', 'Bu hastalık, pankreasta başlayan ve genellikle şiddetli karın ağrısı veya kilo kaybına neden olabilen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C26', 'Sindirim organları malign neoplazmı', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: Kilo kaybı, Belirti 3: İshal', 'Malign Neoplazm', 'Çeşitli', 'Görüntüleme, biyopsi', 'Sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Gastroenteroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, sindirim sisteminin diğer ve tanımlanmamış organlarında görülen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C30', 'Burun boşluğu malign neoplazmı', 'Burun boşluğu', 'Belirti 1: Burun tıkanıklığı, Belirti 2: Kanama, Belirti 3: Baş ağrısı', 'Malign Neoplazm', 'Tütün, kimyasal maruziyet', 'Biyopsi, MR', 'Tütün kullanmama', 'Yayılım, kranial sinir tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, burun boşluğunda veya sinüslerde gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C31', 'Aksesuar sinüsler malign neoplazmı', 'Sinüsler', 'Belirti 1: Yüz ağrısı, Belirti 2: Burun tıkanıklığı, Belirti 3: Baş ağrısı', 'Malign Neoplazm', 'Tütün, kimyasal maruziyet', 'Biyopsi, MR', 'Tütün kullanmama', 'Yayılım, kranial sinir tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 3.000 vaka, ölüm oranı yüksek', 'Bu hastalık, paranazal sinüslerde (burun çevresindeki boşluklar) oluşan bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C32', 'Larinks malign neoplazmı', 'Gırtlak', 'Belirti 1: Ses kısıklığı, Belirti 2: Yutma güçlüğü, Belirti 3: Nefes darlığı', 'Malign Neoplazm', 'Tütün, alkol kullanımı', 'Biyopsi, MR', 'Tütün ve alkol kullanmama', 'Yayılım, lenf nodu tutulumu', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 180.000 vaka, ölüm oranı yüksek', 'Bu hastalık, gırtlakta (larinks) başlayan ve ses kısıklığı veya nefes darlığına neden olabilen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C33', 'Trakea malign neoplazmı', 'Nefes borusu', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Kanlı balgam', 'Malign Neoplazm', 'Tütün kullanımı', 'Biyopsi, BT', 'Tütün kullanmama', 'Yayılım, solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 1.000 vaka, ölüm oranı yüksek', 'Bu hastalık, soluk borusunda (trakea) gelişen ve nefes alma zorluklarına yol açabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C34', 'Bronş ve akciğer malign neoplazmı', 'Akciğer', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Kanlı balgam', 'Malign Neoplazm', 'Tütün kullanımı', 'BT, biyopsi', 'Tütün kullanmama', 'Yayılım, metastaz', 'Kronik', 'Göğüs Hastalıkları', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 2.2 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, akciğerde başlayan ve genellikle sigara kullanımı ile ilişkili bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C37', 'Timus malign neoplazmı', 'Timus', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Halsizlik', 'Malign Neoplazm', 'Genetik faktörler', 'BT, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Göğüs Hastalıkları', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 1.000 vaka, ölüm oranı yüksek', 'Bu hastalık, timüs bezinde (göğüs kafesinde bulunan bir organ) oluşan bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C38', 'Kalp, mediasten ve plevra malign neoplazmı', 'Kalp, mediasten, plevra', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Halsizlik', 'Malign Neoplazm', 'Çeşitli', 'BT, biyopsi', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Göğüs Hastalıkları', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, kalp, mediasten (göğüs boşluğu) veya plevrada gelişen nadir kanser türleridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C39', 'Solunum sistemi malign neoplazmı', 'Solunum sistemi', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Kanlı balgam', 'Malign Neoplazm', 'Tütün kullanımı', 'BT, biyopsi', 'Tütün kullanmama', 'Yayılım, metastaz', 'Kronik', 'Göğüs Hastalıkları', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, solunum sistemi ve göğüs boşluğunun diğer bölgelerinde görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C40', 'Ekstremite kemik malign neoplazmı', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Şişlik, Belirti 3: Kırıklar', 'Malign Neoplazm', 'Genetik faktörler', 'Röntgen, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Ortopedi', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, kemik ve eklem kıkırdağında gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C41', 'Kemik ve eklem kıkırdağı malign neoplazmı', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Şişlik, Belirti 3: Kırıklar', 'Malign Neoplazm', 'Genetik faktörler', 'Röntgen, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Ortopedi', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, kemiklerde veya eklemlerde başlayan ve genellikle ağrı veya şişlikle kendini gösteren bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C43', 'Deri malign melanomu', 'Cilt', 'Belirti 1: Ciltte koyu renkli lezyon, Belirti 2: Kaşıntı, Belirti 3: Kanama', 'Malign Neoplazm', 'UV ışınları, genetik', 'Biyopsi', 'Güneş koruyucu', 'Yayılım, metastaz', 'Kronik', 'Dermatoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 300.000 vaka, ölüm oranı yüksek', 'Bu hastalık, ciltte (melanom dışı) gelişen ve genellikle güneş ışığına maruz kalma ile ilişkili bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C44', 'Derinin diğer malign neoplazmları', 'Cilt', 'Belirti 1: Ciltte yara, Belirti 2: Şişlik, Belirti 3: Kanama', 'Malign Neoplazm', 'UV ışınları, kimyasal maruziyet', 'Biyopsi', 'Güneş koruyucu', 'Yayılım, metastaz', 'Kronik', 'Dermatoloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, ciltte oluşan ve melanom dışı diğer cilt kanserlerini içeren bir gruptur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C45', 'Mezotelyoma', 'Akciğer zarı', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Asbest maruziyeti', 'Biyopsi, BT', 'Asbestten korunma', 'Yayılım, metastaz', 'Kronik', 'Göğüs Hastalıkları', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 30.000 vaka, ölüm oranı yüksek', 'Bu hastalık, mezotelyoma (akciğer veya karın zarı kanseri) gibi nadir görülen kanser türleridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C46', 'Kaposi sarkomu', 'Cilt, lenf düğümleri', 'Belirti 1: Ciltte mor-kırmızı lezyonlar, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Malign Neoplazm', 'HIV enfeksiyonu', 'Biyopsi', 'HIV tedavisi', 'Yayılım, metastaz', 'Kronik', 'Dermatoloji', 'Kemoterapi, antiretroviral tedavi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, Kaposi sarkomu (cilt veya iç organlarda görülen bir kanser türü) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C47', 'Periferik sinirler malign neoplazmı', 'Sinirler', 'Belirti 1: Ağrı, Belirti 2: Uyuşma, Belirti 3: Kas güçsüzlüğü', 'Malign Neoplazm', 'Genetik faktörler', 'MR, biyopsi', 'Genetik danışmanlık', 'Yayılım, sinir hasarı', 'Kronik', 'Nöroloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 1.000 vaka, ölüm oranı yüksek', 'Bu hastalık, periferik sinirlerde veya otonom sinir sisteminde gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C48', 'Retroperiton ve periton malign neoplazmları', 'Karın boşluğu', 'Belirti 1: Karın ağrısı, Belirti 2: Şişlik, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Çeşitli', 'BT, biyopsi', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Genel Cerrahi', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, retroperiton (karın arkası) ve periton (karın zarı) bölgelerinde oluşan bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C49', 'Bağ dokusu ve yumuşak doku malign neoplazmı', 'Yumuşak doku', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Malign Neoplazm', 'Genetik faktörler', 'MR, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Ortopedi', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, bağ dokusu ve yumuşak dokularda gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C50', 'Meme malign neoplazmı', 'Meme', 'Belirti 1: Memede kitle, Belirti 2: Ağrı, Belirti 3: Meme başı akıntısı', 'Malign Neoplazm', 'Genetik, hormon tedavisi', 'Mamografi, biyopsi', 'Tarama, sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Genel Cerrahi', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 2.3 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, meme dokusunda başlayan ve kadınlarda en sık görülen kanser türlerinden biridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C51', 'Vulva malign neoplazmı', 'Vulva', 'Belirti 1: Vulvada yara, Belirti 2: Kaşıntı, Belirti 3: Ağrı', 'Malign Neoplazm', 'HPV enfeksiyonu', 'Biyopsi', 'HPV aşısı', 'Yayılım, metastaz', 'Kronik', 'Jinekoloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, vulva (kadın dış genital organları) bölgesinde gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C52', 'Vajina malign neoplazmı', 'Vajina', 'Belirti 1: Vajinal kanama, Belirti 2: Ağrı, Belirti 3: Akıntı', 'Malign Neoplazm', 'HPV enfeksiyonu', 'Biyopsi', 'HPV aşısı', 'Yayılım, metastaz', 'Kronik', 'Jinekoloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, vajinada oluşan ve nadir görülen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C53', 'Serviks uteri malign neoplazmı', 'Serviks', 'Belirti 1: Vajinal kanama, Belirti 2: Ağrı, Belirti 3: Akıntı', 'Malign Neoplazm', 'HPV enfeksiyonu', 'Pap smear, biyopsi', 'HPV aşısı', 'Yayılım, metastaz', 'Kronik', 'Jinekoloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 600.000 vaka, ölüm oranı yüksek', 'Bu hastalık, rahim ağzında (serviks) başlayan ve genellikle HPV enfeksiyonu ile ilişkili bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C54', 'Korpus uteri malign neoplazmı', 'Rahim', 'Belirti 1: Vajinal kanama, Belirti 2: Karın ağrısı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Hormon tedavisi, obezite', 'Biyopsi, ultrason', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Jinekoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 400.000 vaka, ölüm oranı yüksek', 'Bu hastalık, rahim (uterus) gövdesinde gelişen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C55', 'Uterus malign neoplazmı', 'Rahim', 'Belirti 1: Vajinal kanama, Belirti 2: Karın ağrısı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Hormon tedavisi, obezite', 'Biyopsi, ultrason', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Jinekoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı yüksek', 'Bu hastalık, rahmin tanımlanmamış kısımlarında görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C56', 'Over malign neoplazmı', 'Yumurtalık', 'Belirti 1: Karın ağrısı, Belirti 2: Şişlik, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, hormon tedavisi', 'Ultrason, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Jinekoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 300.000 vaka, ölüm oranı yüksek', 'Bu hastalık, yumurtalıkta (over) oluşan ve genellikle belirti vermeden ilerleyen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C57', 'Kadın genital organları malign neoplazmı', 'Kadın genital organları', 'Belirti 1: Karın ağrısı, Belirti 2: Vajinal kanama, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Çeşitli', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Jinekoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, kadın genital organlarının diğer ve tanımlanmamış kısımlarında görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C58', 'Plasenta malign neoplazmı', 'Plasenta', 'Belirti 1: Vajinal kanama, Belirti 2: Karın ağrısı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Gebelik', 'Ultrason, biyopsi', 'Gebelik takibi', 'Yayılım, metastaz', 'Kronik', 'Jinekoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 1.000 vaka, ölüm oranı yüksek', 'Bu hastalık, plasentada (eş) gelişen ve çok nadir görülen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C60', 'Penis malign neoplazmı', 'Penis', 'Belirti 1: Peniste yara, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Malign Neoplazm', 'HPV enfeksiyonu', 'Biyopsi', 'HPV aşısı', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 30.000 vaka, ölüm oranı yüksek', 'Bu hastalık, peniste oluşan ve nadir görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C61', 'Prostat malign neoplazmı', 'Prostat', 'Belirti 1: İdrar yapma güçlüğü, Belirti 2: Sırt ağrısı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Yaş, genetik', 'PSA testi, biyopsi', 'Tarama, sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, hormon tedavisi', 'Bitkisel destekler', 'Yılda 1.4 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, prostat bezinde başlayan ve erkeklerde sık görülen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C62', 'Testis malign neoplazmı', 'Testis', 'Belirti 1: Testiste şişlik, Belirti 2: Ağrı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik faktörler', 'Ultrason, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 70.000 vaka, ölüm oranı düşük', 'Bu hastalık, testiste (erbezi) gelişen ve genellikle genç erkeklerde görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C63', 'Erkek genital organları malign neoplazmı', 'Erkek genital organları', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Çeşitli', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, erkek genital organlarının diğer ve tanımlanmamış kısımlarında görülen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C64', 'Böbrek malign neoplazmı', 'Böbrek', 'Belirti 1: Yan ağrısı, Belirti 2: İdrarda kan, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Tütün, obezite', 'BT, biyopsi', 'Tütün kullanmama, sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 400.000 vaka, ölüm oranı yüksek', 'Bu hastalık, böbrekte oluşan ve genellikle idrarda kan görülmesi ile belirti veren bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C65', 'Renal pelvis malign neoplazmı', 'Böbrek pelvisi', 'Belirti 1: Yan ağrısı, Belirti 2: İdrarda kan, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Tütün, obezite', 'BT, biyopsi', 'Tütün kullanmama, sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, böbrek pelvisinde (böbreğin idrar toplayan kısmı) gelişen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C66', 'Üreter malign neoplazmı', 'Üreter', 'Belirti 1: Yan ağrısı, Belirti 2: İdrarda kan, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Tütün, obezite', 'BT, biyopsi', 'Tütün kullanmama, sağlıklı beslenme', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, üreterde (idrar borusu) oluşan ve idrar akışını engelleyebilen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C67', 'Mesane malign neoplazmı', 'Mesane', 'Belirti 1: İdrarda kan, Belirti 2: Sık idrara çıkma, Belirti 3: Ağrı', 'Malign Neoplazm', 'Tütün, kimyasal maruziyet', 'Sistoskopi, biyopsi', 'Tütün kullanmama', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı yüksek', 'Bu hastalık, mesanede (idrar kesesi) başlayan ve genellikle idrarda kan görülmesi ile belirti veren bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C68', 'İdrar yolları malign neoplazmı', 'İdrar yolları', 'Belirti 1: İdrarda kan, Belirti 2: Ağrı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Tütün, kimyasal maruziyet', 'Sistoskopi, biyopsi', 'Tütün kullanmama', 'Yayılım, metastaz', 'Kronik', 'Üroloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, idrar yollarının diğer ve tanımlanmamış organlarında görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C69', 'Göz ve adneks malign neoplazmı', 'Göz', 'Belirti 1: Görme kaybı, Belirti 2: Gözde şişlik, Belirti 3: Ağrı', 'Malign Neoplazm', 'UV ışınları, genetik', 'Göz muayenesi, biyopsi', 'Güneş koruyucu', 'Yayılım, metastaz', 'Kronik', 'Oftalmoloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, göz ve göz çevresindeki dokularda gelişen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C70', 'Meninks malign neoplazmı', 'Beyin zarı', 'Belirti 1: Baş ağrısı, Belirti 2: Bulantı, Belirti 3: Nörolojik belirtiler', 'Malign Neoplazm', 'Genetik faktörler', 'MR, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Nöroloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, beyin zarında (meninks) oluşan bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C71', 'Beyin malign neoplazmı', 'Beyin', 'Belirti 1: Baş ağrısı, Belirti 2: Bulantı, Belirti 3: Nörolojik belirtiler', 'Malign Neoplazm', 'Genetik, radyasyon', 'MR, biyopsi', 'Radyasyondan korunma', 'Yayılım, metastaz', 'Kronik', 'Nöroloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 300.000 vaka, ölüm oranı yüksek', 'Bu hastalık, beyinde başlayan ve nörolojik belirtilere neden olabilen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C72', 'Spinal kord malign neoplazmı', 'Omurilik', 'Belirti 1: Sırt ağrısı, Belirti 2: Uyuşma, Belirti 3: Kas güçsüzlüğü', 'Malign Neoplazm', 'Genetik faktörler', 'MR, biyopsi', 'Genetik danışmanlık', 'Yayılım, sinir hasarı', 'Kronik', 'Nöroloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, omurilik, kranial sinirler ve merkezi sinir sisteminin diğer kısımlarında görülen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C73', 'Tiroid bezi malign neoplazmı', 'Tiroid bezi', 'Belirti 1: Boyunda şişlik, Belirti 2: Yutma güçlüğü, Belirti 3: Ses kısıklığı', 'Malign Neoplazm', 'Radyasyon, genetik', 'Ultrason, biyopsi', 'Radyasyondan korunma', 'Yayılım, metastaz', 'Kronik', 'Endokrinoloji', 'Cerrahi, radyoterapi', 'Bitkisel destekler', 'Yılda 600.000 vaka, ölüm oranı düşük', 'Bu hastalık, tiroid bezinde gelişen ve genellikle boyunda şişlik ile kendini gösteren bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C74', 'Adrenal bez malign neoplazmı', 'Adrenal bez', 'Belirti 1: Karın ağrısı, Belirti 2: Kilo kaybı, Belirti 3: Hormonal değişiklikler', 'Malign Neoplazm', 'Genetik faktörler', 'BT, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Endokrinoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 1.000 vaka, ölüm oranı yüksek', 'Bu hastalık, böbrek üstü bezinde (adrenal bez) oluşan bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C75', 'Endokrin bez malign neoplazmı', 'Endokrin bezler', 'Belirti 1: Hormonal değişiklikler, Belirti 2: Kilo kaybı, Belirti 3: Ağrı', 'Malign Neoplazm', 'Genetik faktörler', 'BT, biyopsi', 'Genetik danışmanlık', 'Yayılım, metastaz', 'Kronik', 'Endokrinoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, endokrin bezlerin diğer ve tanımlanmamış kısımlarında görülen bir kanserdir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C76', 'Malign neoplazm, diğer ve sınırları belirsiz', 'Çeşitli organlar', 'Belirti 1: Ağrı, Belirti 2: Kilo kaybı, Belirti 3: Etkilenen organa göre belirtiler', 'Malign Neoplazm', 'Çeşitli', 'Görüntüleme, biyopsi', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Onkoloji', 'Cerrahi, kemoterapi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, vücudun belirsiz veya diğer bölgelerinde gelişen bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C77', 'Lenf nodları malign neoplazmı', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Çeşitli', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, lenf düğümlerinde metastatik (yayılmış) kanser olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C78', 'Solunum ve sindirim organları sekonder malign neoplazmı', 'Solunum ve sindirim sistemi', 'Belirti 1: Öksürük, Belirti 2: Karın ağrısı, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Metastaz', 'Görüntüleme, biyopsi', 'Primer kanser tedavisi', 'Yayılım, metastaz', 'Kronik', 'Onkoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı yüksek', 'Bu hastalık, solunum ve sindirim sistemlerine yayılmış metastatik kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C79', 'Sekonder malign neoplazmı, diğer yerlerin', 'Çeşitli organlar', 'Belirti 1: Ağrı, Belirti 2: Kilo kaybı, Belirti 3: Etkilenen organa göre belirtiler', 'Malign Neoplazm', 'Metastaz', 'Görüntüleme, biyopsi', 'Primer kanser tedavisi', 'Yayılım, metastaz', 'Kronik', 'Onkoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 200.000 vaka, ölüm oranı yüksek', 'Bu hastalık, vücudun diğer bölgelerine yayılmış metastatik kanser türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C80', 'Malign neoplazm, bölge belirtilmemiş', 'Çeşitli organlar', 'Belirti 1: Ağrı, Belirti 2: Kilo kaybı, Belirti 3: Halsizlik', 'Malign Neoplazm', 'Çeşitli', 'Görüntüleme, biyopsi', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Onkoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, tanımlanmamış birincil bölgesi olan metastatik kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C81', 'Hodgkin hastalığı', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, viral enfeksiyon', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 80.000 vaka, ölüm oranı düşük', 'Bu hastalık, Hodgkin lenfoma olarak bilinen bir lenf bezi kanseridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C82', 'Folliküler non-Hodgkin lenfoma', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, viral enfeksiyon', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, foliküler lenfoma gibi non-Hodgkin lenfoma türlerinden biridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C83', 'Yaygın non-Hodgkin lenfoma', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, viral enfeksiyon', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 200.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diffüz büyük B hücreli lenfoma gibi non-Hodgkin lenfoma türlerinden biridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C84', 'Periferal ve kutanöz T-hücreli lenfomalar', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, viral enfeksiyon', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, periferik ve kutanöz T hücreli lenfomaları içeren bir kanser türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C85', 'Non-Hodgkin lenfoma, diğer ve tanımlanmamış', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, viral enfeksiyon', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer ve tanımlanmamış non-Hodgkin lenfoma türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C88', 'Malign immünoproliferatif hastalıklar', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, viral enfeksiyon', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, malign immünoproliferatif hastalıklar (örneğin, Waldenström makroglobulinemisi) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C90', 'Multipl miyelom', 'Kemik iliği', 'Belirti 1: Kemik ağrısı, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, radyasyon', 'Kemik iliği biyopsi', 'Radyasyondan korunma', 'Yayılım, kemik hasarı', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 150.000 vaka, ölüm oranı yüksek', 'Bu hastalık, multipl miyelom (kemik iliği kanseri) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C91', 'Lenfoid lösemi', 'Kemik iliği', 'Belirti 1: Halsizlik, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, radyasyon', 'Kan testi, kemik iliği biyopsi', 'Radyasyondan korunma', 'Yayılım, kemik hasarı', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, lenfoid lösemi (lenfositlerde başlayan bir kanser türü) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C92', 'Myeloid lösemi', 'Kemik iliği', 'Belirti 1: Halsizlik, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, radyasyon', 'Kan testi, kemik iliği biyopsi', 'Radyasyondan korunma', 'Yayılım, kemik hasarı', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 200.000 vaka, ölüm oranı yüksek', 'Bu hastalık, miyeloid lösemi (kemik iliğinde başlayan bir kanser türü) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C93', 'Monositik lösemi', 'Kemik iliği', 'Belirti 1: Halsizlik, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, radyasyon', 'Kan testi, kemik iliği biyopsi', 'Radyasyondan korunma', 'Yayılım, kemik hasarı', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, monositik lösemi (monosit hücrelerinde başlayan bir kanser türü) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C94', 'Lösemiler, diğer', 'Kemik iliği', 'Belirti 1: Halsizlik, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, radyasyon', 'Kan testi, kemik iliği biyopsi', 'Radyasyondan korunma', 'Yayılım, kemik hasarı', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer spesifik lösemi türlerini içeren bir gruptur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C95', 'Lösemi, tanımlanmamış hücre tipli', 'Kemik iliği', 'Belirti 1: Halsizlik, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, radyasyon', 'Kan testi, kemik iliği biyopsi', 'Radyasyondan korunma', 'Yayılım, kemik hasarı', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 1.000 vaka, ölüm oranı yüksek', 'Bu hastalık, tanımlanmamış hücre tipindeki lösemi türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C96', 'Lenfoid, hematopoetik ve ilgili dokuların malign neoplazmları', 'Lenfoid sistem', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Malign Neoplazm', 'Genetik, viral enfeksiyon', 'Biyopsi, görüntüleme', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Hematoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer ve tanımlanmamış malign lenfoproliferatif hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('C97', 'Bağımsız (primer) birden fazla bölgenin malign neoplazmı', 'Çeşitli organlar', 'Belirti 1: Ağrı, Belirti 2: Kilo kaybı, Belirti 3: Etkilenen organa göre belirtiler', 'Malign Neoplazm', 'Çeşitli', 'Görüntüleme, biyopsi', 'Sağlıklı yaşam tarzı', 'Yayılım, metastaz', 'Kronik', 'Onkoloji', 'Kemoterapi, radyoterapi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, birden fazla organ veya sistemde görülen malign neoplazmları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A00', 'Kolera', 'Bağırsaklar', 'Belirti 1: Şiddetli ishal, Belirti 2: Kusma, Belirti 3: Dehidrasyon', 'Bakteriyel', 'Su ve gıda yoluyla', 'Dışkı testi', 'Temiz su, hijyen, aşı', 'Böbrek yetmezliği, şok', 'Akut', 'Enfeksiyon Hastalıkları', 'Sıvı replasmanı, antibiyotikler', 'Probiyotikler, elektrolit takviyesi', 'Yılda 1.3-4 milyon vaka, 21.000-143.000 ölüm', 'Bu hastalık, kolera olarak bilinen ve şiddetli ishal ile karakterize bir bakteriyel enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A01', 'Tifo ve paratifo', 'Bağırsaklar, kan', 'Belirti 1: Yüksek ateş, Belirti 2: Baş ağrısı, Belirti 3: Karın ağrısı', 'Bakteriyel', 'Su ve gıda yoluyla', 'Kan ve dışkı testi', 'Aşı, hijyen', 'Bağırsak delinmesi, menenjit', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 11-21 milyon vaka, 128.000-161.000 ölüm', 'Bu hastalık, tifo ve paratifo ateşi olarak bilinen, Salmonella bakterisinin neden olduğu enfeksiyonlardır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A02', 'Salmonella enfeksiyonları, diğer', 'Bağırsaklar', 'Belirti 1: İshal, Belirti 2: Ateş, Belirti 3: Karın krampları', 'Bakteriyel', 'Gıda yoluyla', 'Dışkı testi', 'Gıda hijyeni', 'Dehidrasyon, septisemi', 'Akut', 'Enfeksiyon Hastalıkları', 'Sıvı replasmanı, antibiyotikler', 'Probiyotikler', 'Yılda 94 milyon vaka, 155.000 ölüm', 'Bu hastalık, Salmonella türlerinin neden olduğu diğer gıda kaynaklı enfeksiyonlardır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A03', 'Şigelloz', 'Bağırsaklar', 'Belirti 1: Kanlı ishal, Belirti 2: Ateş, Belirti 3: Karın ağrısı', 'Bakteriyel', 'Su ve gıda yoluyla', 'Dışkı testi', 'Hijyen', 'Dehidrasyon, hemolitik üremik sendrom', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler, sıvı replasmanı', 'Probiyotikler', 'Yılda 80-165 milyon vaka, 600.000 ölüm', 'Bu hastalık, shigelloz (basilli dizanteri) olarak bilinen ve kanlı ishale neden olan bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A04', 'Bakteriyel bağırsak enfeksiyonları, diğer', 'Bağırsaklar', 'Belirti 1: İshal, Belirti 2: Karın ağrısı, Belirti 3: Ateş', 'Bakteriyel', 'Su ve gıda yoluyla', 'Dışkı testi', 'Hijyen', 'Dehidrasyon, septisemi', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler, sıvı replasmanı', 'Probiyotikler', 'Yaygın, ölüm oranı düşük', 'Bu hastalık, Escherichia coli (E. coli) gibi bakterilerin neden olduğu diğer bağırsak enfeksiyonlarıdır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A05', 'Bakteriyel gıda zehirlenmeleri, diğer', 'Sindirim sistemi', 'Belirti 1: Bulantı, Belirti 2: Kusma, Belirti 3: İshal', 'Bakteriyel', 'Gıda yoluyla', 'Dışkı testi', 'Gıda hijyeni', 'Dehidrasyon, böbrek yetmezliği', 'Akut', 'Enfeksiyon Hastalıkları', 'Sıvı replasmanı, antibiyotikler', 'Probiyotikler', 'Yaygın, ölüm oranı düşük', 'Bu hastalık, gıda kaynaklı bakteriyel toksinlerin neden olduğu diğer gıda zehirlenmeleridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A06', 'Amebiyaz', 'Bağırsaklar, karaciğer', 'Belirti 1: Kanlı ishal, Belirti 2: Karın ağrısı, Belirti 3: Ateş', 'Protozoal', 'Su ve gıda yoluyla', 'Dışkı testi', 'Hijyen', 'Karaciğer apsesi, bağırsak delinmesi', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiparaziter ilaçlar', 'Bitkisel destekler', 'Yılda 50 milyon vaka, 100.000 ölüm', 'Bu hastalık, amipli dizanteri olarak bilinen ve Entamoeba histolytica parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A07', 'Protozoal diğer bağırsak hastalıkları', 'Bağırsaklar', 'Belirti 1: İshal, Belirti 2: Karın ağrısı, Belirti 3: Kilo kaybı', 'Protozoal', 'Su ve gıda yoluyla', 'Dışkı testi', 'Hijyen', 'Malnütrisyon, dehidrasyon', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiparaziter ilaçlar', 'Probiyotikler', 'Yaygın, ölüm oranı düşük', 'Bu hastalık, diğer protozoal bağırsak hastalıklarını içerir (örneğin, giardiyaz).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A08', 'Viral ve diğer tanımlanmış bağırsak enfeksiyonları', 'Bağırsaklar', 'Belirti 1: İshal, Belirti 2: Kusma, Belirti 3: Ateş', 'Viral', 'Su ve gıda yoluyla', 'Dışkı testi', 'Hijyen', 'Dehidrasyon, elektrolit dengesizliği', 'Akut', 'Enfeksiyon Hastalıkları', 'Sıvı replasmanı', 'Probiyotikler', 'Yaygın, ölüm oranı düşük', 'Bu hastalık, viral ve diğer tanımlanmış bağırsak enfeksiyonlarını içerir (örneğin, rotavirüs).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A09', 'Diyare ve gastroenterit, enfeksiyöz kaynaklı', 'Bağırsaklar', 'Belirti 1: İshal, Belirti 2: Kusma, Belirti 3: Karın ağrısı', 'Viral/Bakteriyel', 'Su ve gıda yoluyla', 'Dışkı testi', 'Hijyen', 'Dehidrasyon, elektrolit dengesizliği', 'Akut', 'Enfeksiyon Hastalıkları', 'Sıvı replasmanı', 'Probiyotikler', 'Yılda 1.7 milyar vaka, 525.000 ölüm', 'Bu hastalık, ishal ve gastroenterit gibi enfeksiyöz veya tanımlanmamış kökenli sindirim sistemi iltihaplarıdır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A15', 'Solunum yolları tüberkülozu (onaylanmış)', 'Akciğerler', 'Belirti 1: Kronik öksürük, Belirti 2: Kanlı balgam, Belirti 3: Ateş', 'Bakteriyel', 'Hava yoluyla', 'Balgam testi, röntgen', 'BCG aşısı, hijyen', 'Akciğer hasarı, yayılım (miliyer tüberküloz)', 'Kronik', 'Göğüs Hastalıkları', 'Antibiyotikler (uzun süreli)', 'Bitkisel destekler', 'Yılda 10 milyon vaka, 1.5 milyon ölüm', 'Bu hastalık, bakteriyel bir enfeksiyon olan tüberkülozun (akciğer tüberkülozu) mikroskopik olarak doğrulanmış halidir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A16', 'Solunum yolları tüberkülozu (onaylanmamış)', 'Akciğerler', 'Belirti 1: Kronik öksürük, Belirti 2: Ateş, Belirti 3: Gece terlemeleri', 'Bakteriyel', 'Hava yoluyla', 'Röntgen, klinik bulgular', 'BCG aşısı, hijyen', 'Akciğer hasarı, yayılım', 'Kronik', 'Göğüs Hastalıkları', 'Antibiyotikler (uzun süreli)', 'Bitkisel destekler', 'Yılda 10 milyon vaka, 1.5 milyon ölüm', 'Bu hastalık, bakteriyel olarak doğrulanmamış akciğer tüberkülozudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A17', 'Sinir sistemi tüberkülozu', 'Beyin, omurilik', 'Belirti 1: Baş ağrısı, Belirti 2: Bilinç değişiklikleri, Belirti 3: Nöbetler', 'Bakteriyel', 'Kan yoluyla', 'MR, beyin omurilik sıvısı testi', 'BCG aşısı, hijyen', 'Nörolojik hasar, ölüm', 'Kronik', 'Nöroloji', 'Antibiyotikler (uzun süreli)', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, sinir sistemini etkileyen tüberküloz (nörotüberküloz) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A18', 'Organların tüberkülozu, diğer', 'Çeşitli organlar', 'Belirti 1: Etkilenen organa göre değişir (örneğin, böbrek tüberkülozunda idrarda kan)', 'Bakteriyel', 'Kan yoluyla', 'Biyopsi, görüntüleme', 'BCG aşısı, hijyen', 'Organ yetmezliği, yayılım', 'Kronik', 'İlgili organ uzmanlığı', 'Antibiyotikler (uzun süreli)', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, diğer organları etkileyen tüberküloz türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A19', 'Miliyer tüberküloz', 'Tüm vücut', 'Belirti 1: Ateş, Belirti 2: Kilo kaybı, Belirti 3: Nefes darlığı', 'Bakteriyel', 'Kan yoluyla', 'Görüntüleme, biyopsi', 'BCG aşısı, hijyen', 'Çoklu organ yetmezliği, ölüm', 'Kronik', 'Göğüs Hastalıkları', 'Antibiyotikler (uzun süreli)', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, miliyer tüberküloz olarak bilinen ve vücuda yayılmış tüberküloz türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A20', 'Veba', 'Lenf düğümleri, akciğerler', 'Belirti 1: Ateş, Belirti 2: Lenf bezlerinde şişme, Belirti 3: Öksürük', 'Bakteriyel', 'Pire ısırığı, hava yoluyla', 'Kan testi, lenf bezi örneği', 'Hijyen, pire kontrolü', 'Septisemi, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ölüm oranı yüksek', 'Bu hastalık, veba olarak bilinen ve pirelerle bulaşan bir bakteriyel enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A21', 'Tularemi', 'Lenf düğümleri, cilt', 'Belirti 1: Ateş, Belirti 2: Cilt ülserleri, Belirti 3: Lenf bezlerinde şişme', 'Bakteriyel', 'Hayvan teması, böcek ısırığı', 'Kan testi, lenf bezi örneği', 'Hijyen, koruyucu giysi', 'Septisemi, akciğer hasarı', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, tularemi olarak bilinen ve hayvanlardan insanlara bulaşan bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A22', 'Şarbon', 'Cilt, akciğerler, sindirim sistemi', 'Belirti 1: Ciltte siyah yaralar, Belirti 2: Ateş, Belirti 3: Nefes darlığı', 'Bakteriyel', 'Hayvan teması, spor soluma', 'Deri örneği, kan testi', 'Hijyen, aşı', 'Septisemi, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ölüm oranı yüksek', 'Bu hastalık, şarbon olarak bilinen ve Bacillus anthracis bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A23', 'Bruselloz', 'Karaciğer, dalak', 'Belirti 1: Ateş, Belirti 2: Terleme, Belirti 3: Eklem ağrısı', 'Bakteriyel', 'Hayvan teması, pastörize edilmemiş süt', 'Kan testi', 'Pastörizasyon, hijyen', 'Kronik enfeksiyon, organ hasarı', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı düşük', 'Bu hastalık, bruselloz (Malta humması) olarak bilinen ve hayvanlardan bulaşan bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A24', 'Ruam ve melioidoz', 'Akciğerler, cilt', 'Belirti 1: Ateş, Belirti 2: Cilt yaraları, Belirti 3: Öksürük', 'Bakteriyel', 'Hayvan teması, toprak', 'Kan testi, doku örneği', 'Hijyen, koruyucu giysi', 'Septisemi, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, melioidoz ve glanders olarak bilinen bakteriyel enfeksiyonlardır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A25', 'Sıçan ısırığı ateşi', 'Lenf düğümleri', 'Belirti 1: Ateş, Belirti 2: Lenf bezlerinde şişme, Belirti 3: Kas ağrısı', 'Bakteriyel', 'Sıçan ısırığı', 'Kan testi', 'Hijyen, kemirgen kontrolü', 'Septisemi, organ hasarı', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, fare ısırığı ateşi olarak bilinen ve bakteriyel enfeksiyonlarla ilişkili bir hastalıktır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A26', 'Erizipeloid', 'Cilt', 'Belirti 1: Ciltte kızarıklık, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Bakteriyel', 'Hayvan teması', 'Deri örneği', 'Hijyen, koruyucu giysi', 'Deri enfeksiyonları, septisemi', 'Akut', 'Dermatoloji', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, erizipeloid olarak bilinen ve balık veya etle temas sonucu bulaşan bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A27', 'Leptospiroz', 'Karaciğer, böbrekler', 'Belirti 1: Ateş, Belirti 2: Kas ağrısı, Belirti 3: Sarılık', 'Bakteriyel', 'Hayvan idrarı, su', 'Kan testi', 'Hijyen, koruyucu giysi', 'Böbrek yetmezliği, karaciğer hasarı', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 1 milyon vaka, 60.000 ölüm', 'Bu hastalık, leptospiroz olarak bilinen ve hayvan idrarıyla bulaşan bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A28', 'Zoonotik bakteriyel diğer hastalıklar', 'Çeşitli organlar', 'Belirti 1: Etkilenen organa göre değişir', 'Bakteriyel', 'Hayvan teması', 'Kan testi, doku örneği', 'Hijyen, koruyucu giysi', 'Organ yetmezliği, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, hayvanlardan insanlara bulaşan diğer bakteriyel enfeksiyonlardır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A30', 'Lepra [Hansen hastalığı]', 'Cilt, sinirler', 'Belirti 1: Ciltte lekeler, Belirti 2: Sinir hasarı, Belirti 3: His kaybı', 'Bakteriyel', 'Yakın temas', 'Deri örneği', 'Hijyen, erken tedavi', 'Sinir hasarı, sakatlık', 'Kronik', 'Dermatoloji', 'Antibiyotikler (uzun süreli)', 'Bitkisel destekler', 'Yılda 200.000 vaka, ölüm oranı düşük', 'Bu hastalık, cüzzam (lepra) olarak bilinen ve Mycobacterium leprae bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A31', 'Diğer Mikobakteri enfeksiyonları', 'Akciğerler, cilt', 'Belirti 1: Ateş, Belirti 2: Öksürük, Belirti 3: Cilt yaraları', 'Bakteriyel', 'Hava yoluyla, temas', 'Doku örneği, kan testi', 'Hijyen', 'Organ hasarı, yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, diğer mikobakteri enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A32', 'Listerioz', 'Beyin, kan', 'Belirti 1: Ateş, Belirti 2: Kas ağrısı, Belirti 3: Menenjit', 'Bakteriyel', 'Gıda yoluyla', 'Kan testi, beyin omurilik sıvısı testi', 'Gıda hijyeni', 'Menenjit, gebelik komplikasyonları', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 1.600 vaka, 260 ölüm', 'Bu hastalık, listeriyoz olarak bilinen ve Listeria monocytogenes bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A33', 'Yenidoğan tetanozu', 'Sinir sistemi', 'Belirti 1: Kas sertliği, Belirti 2: Nöbetler, Belirti 3: Emme güçlüğü', 'Bakteriyel', 'Enfekte yara', 'Klinik bulgular', 'Aşı, hijyen', 'Ölüm', 'Akut', 'Pediatri', 'Antibiyotikler, kas gevşeticiler', 'Bitkisel destekler', 'Yılda 34.000 vaka, 14.000 ölüm', 'Bu hastalık, yeni doğanlarda tetanoz (yenidoğan tetanozu) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A34', 'Gebelik tetanozu', 'Sinir sistemi', 'Belirti 1: Kas sertliği, Belirti 2: Nöbetler, Belirti 3: Solunum güçlüğü', 'Bakteriyel', 'Enfekte yara', 'Klinik bulgular', 'Aşı, hijyen', 'Ölüm', 'Akut', 'Kadın Hastalıkları', 'Antibiyotikler, kas gevşeticiler', 'Bitkisel destekler', 'Nadir, ancak ölüm oranı yüksek', 'Bu hastalık, doğum sonrası tetanoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A35', 'Tetanoz, diğer', 'Sinir sistemi', 'Belirti 1: Kas sertliği, Belirti 2: Çene kilitlenmesi, Belirti 3: Nöbetler', 'Bakteriyel', 'Enfekte yara', 'Klinik bulgular', 'Aşı, hijyen', 'Ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler, kas gevşeticiler', 'Bitkisel destekler', 'Yılda 10.000 vaka, 5.000 ölüm', 'Bu hastalık, diğer tetanoz türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A36', 'Difteri', 'Boğaz', 'Belirti 1: Boğaz ağrısı, Belirti 2: Yutma güçlüğü, Belirti 3: Boyunda şişlik', 'Bakteriyel', 'Hava yoluyla', 'Boğaz kültürü', 'Aşı', 'Kalp yetmezliği, sinir hasarı', 'Akut', 'Enfeksiyon Hastalıkları', 'Antitoksin, antibiyotikler', 'Bitkisel destekler', 'Yılda 7.000 vaka, 5.000 ölüm', 'Bu hastalık, difteri olarak bilinen ve Corynebacterium diphtheriae bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A37', 'Boğmaca', 'Solunum yolları', 'Belirti 1: Şiddetli öksürük, Belirti 2: Nefes darlığı, Belirti 3: Kusma', 'Bakteriyel', 'Hava yoluyla', 'Boğaz kültürü', 'Aşı', 'Pnömoni, ölüm', 'Akut', 'Pediatri', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 24 milyon vaka, 160.000 ölüm', 'Bu hastalık, boğmaca olarak bilinen ve Bordetella pertussis bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A38', 'Kızıl', 'Boğaz, cilt', 'Belirti 1: Boğaz ağrısı, Belirti 2: Ateş, Belirti 3: Ciltte kızarıklık', 'Bakteriyel', 'Hava yoluyla', 'Boğaz kültürü', 'Aşı', 'Romatizmal ateş, böbrek iltihabı', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 600.000 vaka, ölüm oranı düşük', 'Bu hastalık, kızıl olarak bilinen ve Streptococcus pyogenes bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A39', 'Meningokok enfeksiyonu', 'Beyin zarı, kan', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Ense sertliği', 'Bakteriyel', 'Hava yoluyla', 'Kan testi, beyin omurilik sıvısı testi', 'Aşı', 'Menenjit, septisemi, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 1.2 milyon vaka, 135.000 ölüm', 'Bu hastalık, meningokokal enfeksiyon olarak bilinen ve Neisseria meningitidis bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A40', 'Streptokok septisemi', 'Kan', 'Belirti 1: Ateş, Belirti 2: Halsizlik, Belirti 3: Düşük tansiyon', 'Bakteriyel', 'Kan yoluyla', 'Kan testi', 'Hijyen', 'Septik şok, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 700.000 vaka, 200.000 ölüm', 'Bu hastalık, streptokokal sepsis olarak bilinen ve Streptococcus bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A41', 'Septisemiler, diğer', 'Kan', 'Belirti 1: Ateş, Belirti 2: Halsizlik, Belirti 3: Organ yetmezliği', 'Bakteriyel', 'Kan yoluyla', 'Kan testi', 'Hijyen', 'Septik şok, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 30 milyon vaka, 6 milyon ölüm', 'Bu hastalık, diğer sepsis türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A42', 'Aktinomikoz', 'Çene, akciğerler', 'Belirti 1: Apseler, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Bakteriyel', 'Endojen enfeksiyon', 'Doku örneği', 'Hijyen', 'Organ hasarı, yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, aktinomikoz olarak bilinen ve Actinomyces bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A43', 'Nokardiyoz', 'Akciğerler, cilt', 'Belirti 1: Öksürük, Belirti 2: Ateş, Belirti 3: Cilt yaraları', 'Bakteriyel', 'Toprak, hava yoluyla', 'Doku örneği', 'Hijyen', 'Akciğer hasarı, yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, nokardiyoz olarak bilinen ve Nocardia bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A44', 'Bartonelloz', 'Kan, cilt', 'Belirti 1: Ateş, Belirti 2: Cilt lezyonları, Belirti 3: Lenf bezlerinde şişme', 'Bakteriyel', 'Böcek ısırığı', 'Kan testi', 'Böcek kontrolü', 'Anemi, organ hasarı', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, bartonelloz olarak bilinen ve Bartonella bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A46', 'Erizipel', 'Cilt', 'Belirti 1: Ciltte kızarıklık, Belirti 2: Şişlik, Belirti 3: Ateş', 'Bakteriyel', 'Deri teması', 'Klinik bulgular', 'Hijyen', 'Lenfanjit, septisemi', 'Akut', 'Dermatoloji', 'Antibiyotikler', 'Bitkisel destekler', 'Yaygın, ölüm oranı düşük', 'Bu hastalık, erizipel (yılancık) olarak bilinen ve ciltte kızarıklık ve şişlikle karakterize bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A48', 'Bakteriyel diğer hastalıklar', 'Çeşitli organlar', 'Belirti 1: Etkilenen organa göre değişir', 'Bakteriyel', 'Çeşitli', 'Kan testi, doku örneği', 'Hijyen', 'Organ yetmezliği, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, diğer bakteriyel hastalıkları içerir (örneğin, Legionella enfeksiyonu).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A49', 'Bakteriyel enfeksiyon, tanımlanmamış bölgelerin', 'Çeşitli organlar', 'Belirti 1: Etkilenen organa göre değişir', 'Bakteriyel', 'Çeşitli', 'Kan testi, doku örneği', 'Hijyen', 'Organ yetmezliği, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yaygın, ölüm oranı düşük', 'Bu hastalık, tanımlanmamış bakteriyel enfeksiyonları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A50', 'Konjenital sifiliz', 'Çeşitli organlar', 'Belirti 1: Cilt döküntüleri, Belirti 2: Kemik deformiteleri, Belirti 3: Sinir sistemi hasarı', 'Bakteriyel', 'Anneden bebeğe', 'Kan testi', 'Anne taraması, tedavi', 'Nörolojik hasar, ölüm', 'Kronik', 'Pediatri', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, konjenital (doğuştan) frengi olarak bilinen bir bakteriyel enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A51', 'Erken sifiliz', 'Cinsel organlar, cilt', 'Belirti 1: Şankr (ağrısız yara), Belirti 2: Cilt döküntüleri, Belirti 3: Ateş', 'Bakteriyel', 'Cinsel temas', 'Kan testi', 'Cinsel hijyen', 'Nörolojik hasar, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 6 milyon vaka, 200.000 ölüm', 'Bu hastalık, erken evre frengi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A52', 'Geç sifiliz', 'Kalp, sinir sistemi, kemikler', 'Belirti 1: Nörolojik bozukluklar, Belirti 2: Kalp problemleri, Belirti 3: Kemik ağrısı', 'Bakteriyel', 'Cinsel temas', 'Kan testi', 'Cinsel hijyen', 'Nörolojik hasar, ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 6 milyon vaka, 200.000 ölüm', 'Bu hastalık, geç evre frengi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A53', 'Sifiliz, diğer ve tanımlanmamış', 'Çeşitli organlar', 'Belirti 1: Belirtiler sifiliz evresine göre değişir', 'Bakteriyel', 'Cinsel temas', 'Kan testi', 'Cinsel hijyen', 'Nörolojik hasar, ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 6 milyon vaka, 200.000 ölüm', 'Bu hastalık, tanımlanmamış frengi türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A54', 'Gonokok enfeksiyonu', 'Cinsel organlar, boğaz', 'Belirti 1: İdrar yaparken yanma, Belirti 2: Akıntı, Belirti 3: Boğaz ağrısı', 'Bakteriyel', 'Cinsel temas', 'İdrar testi, kültür', 'Cinsel hijyen', 'Kısırlık, pelvik inflamatuar hastalık', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 87 milyon vaka, ölüm oranı düşük', 'Bu hastalık, gonore (bel soğukluğu) olarak bilinen ve Neisseria gonorrhoeae bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A55', 'Klamidyal lenfogranüloma (venereum)', 'Lenf düğümleri, cinsel organlar', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ülserler, Belirti 3: Ateş', 'Bakteriyel', 'Cinsel temas', 'Lenf bezi örneği', 'Cinsel hijyen', 'Lenfatik obstrüksiyon, kısırlık', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 2 milyon vaka, ölüm oranı düşük', 'Bu hastalık, lenfogranüloma venereum (LGV) olarak bilinen bir cinsel yolla bulaşan enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A56', 'Cinsel yolla bulaşan diğer klamidyal hastalıklar', 'Cinsel organlar, boğaz', 'Belirti 1: İdrar yaparken yanma, Belirti 2: Akıntı, Belirti 3: Boğaz ağrısı', 'Bakteriyel', 'Cinsel temas', 'İdrar testi, kültür', 'Cinsel hijyen', 'Kısırlık, pelvik inflamatuar hastalık', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 127 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer cinsel yolla bulaşan klamidyal enfeksiyonları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A57', 'Şankroid', 'Cinsel organlar', 'Belirti 1: Ağrılı ülserler, Belirti 2: Lenf bezlerinde şişme, Belirti 3: Ateş', 'Bakteriyel', 'Cinsel temas', 'Ülser örneği', 'Cinsel hijyen', 'Lenfatik obstrüksiyon, kısırlık', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 6 milyon vaka, ölüm oranı düşük', 'Bu hastalık, şankroid olarak bilinen ve Haemophilus ducreyi bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A58', 'Granüloma inguinale', 'Cinsel organlar', 'Belirti 1: Ağrısız ülserler, Belirti 2: Lenf bezlerinde şişme, Belirti 3: Cilt lezyonları', 'Bakteriyel', 'Cinsel temas', 'Ülser örneği', 'Cinsel hijyen', 'Lenfatik obstrüksiyon, kısırlık', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, granüloma inguinale olarak bilinen bir cinsel yolla bulaşan enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A59', 'Trikomoniaz', 'Cinsel organlar', 'Belirti 1: Kaşıntı, Belirti 2: Akıntı, Belirti 3: İdrar yaparken yanma', 'Protozoal', 'Cinsel temas', 'İdrar testi, kültür', 'Cinsel hijyen', 'Kısırlık, pelvik inflamatuar hastalık', 'Akut', 'Enfeksiyon Hastalıkları', 'Antiparaziter ilaçlar', 'Bitkisel destekler', 'Yılda 156 milyon vaka, ölüm oranı düşük', 'Bu hastalık, trikomoniyaz olarak bilinen ve Trichomonas vaginalis parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A60', 'Anogenital herpes virüs [herpes simpleks] enfeksiyonu', 'Cinsel organlar', 'Belirti 1: Ağrılı kabarcıklar, Belirti 2: Kaşıntı, Belirti 3: Ateş', 'Viral', 'Cinsel temas', 'Klinik bulgular, PCR', 'Cinsel hijyen', 'Tekrarlayan enfeksiyonlar, gebelik komplikasyonları', 'Tekrarlayan', 'Enfeksiyon Hastalıkları', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 500 milyon vaka, ölüm oranı düşük', 'Bu hastalık, anogenital herpes enfeksiyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A63', 'Cinsel temasla bulaşan diğer hastalıklar', 'Cinsel organlar', 'Belirti 1: Etkilenen organa göre değişir', 'Çeşitli', 'Cinsel temas', 'İdrar testi, kültür', 'Cinsel hijyen', 'Kısırlık, pelvik inflamatuar hastalık', 'Akut', 'Enfeksiyon Hastalıkları', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yaygın, ölüm oranı düşük', 'Bu hastalık, diğer cinsel yolla bulaşan hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A64', 'Cinsel yolla bulaşan hastalık, tanımlanmamış', 'Cinsel organlar', 'Belirti 1: Etkilenen organa göre değişir', 'Çeşitli', 'Cinsel temas', 'İdrar testi, kültür', 'Cinsel hijyen', 'Kısırlık, pelvik inflamatuar hastalık', 'Akut', 'Enfeksiyon Hastalıkları', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yaygın, ölüm oranı düşük', 'Bu hastalık, tanımlanmamış cinsel yolla bulaşan hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A65', 'Zührevi olmayan sifiliz', 'Cilt, kemikler', 'Belirti 1: Cilt lezyonları, Belirti 2: Kemik ağrısı, Belirti 3: Ateş', 'Bakteriyel', 'Temas', 'Kan testi', 'Hijyen', 'Nörolojik hasar, ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, sifiliz olarak bilinen ve Treponema pallidum bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A66', 'Yaws', 'Cilt, kemikler', 'Belirti 1: Cilt yaraları, Belirti 2: Kemik deformiteleri, Belirti 3: Ateş', 'Bakteriyel', 'Temas', 'Deri örneği', 'Hijyen', 'Kemik deformiteleri, sakatlık', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, frambezi olarak bilinen ve Treponema pertenue bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A67', 'Pinta [carate]', 'Cilt', 'Belirti 1: Ciltte renk değişiklikleri, Belirti 2: Kaşıntı, Belirti 3: Pullanma', 'Bakteriyel', 'Temas', 'Deri örneği', 'Hijyen', 'Deri hasarı, sakatlık', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, pinta olarak bilinen ve Treponema carateum bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A68', 'Nükseden ateşler', 'Kan', 'Belirti 1: Tekrarlayan ateş, Belirti 2: Baş ağrısı, Belirti 3: Kas ağrısı', 'Bakteriyel', 'Bitki ısırığı', 'Kan testi', 'Hijyen', 'Organ yetmezliği, ölüm', 'Tekrarlayan', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, tekrarlayan ateş (borreliyoz) olarak bilinen bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A69', 'Spiroketal diğer enfeksiyonları', 'Çeşitli organlar', 'Belirti 1: Etkilenen organa göre değişir', 'Bakteriyel', 'Çeşitli', 'Kan testi, doku örneği', 'Hijyen', 'Organ yetmezliği, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, diğer spiroket enfeksiyonlarını içerir (örneğin, Lyme hastalığı).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A70', 'Klamidya psittaci enfeksiyonu', 'Akciğerler', 'Belirti 1: Ateş, Belirti 2: Öksürük, Belirti 3: Nefes darlığı', 'Bakteriyel', 'Kuş teması', 'Kan testi, balgam kültürü', 'Hijyen', 'Akciğer hasarı, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, Chlamydia psittaci bakterisinin neden olduğu psittakoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A71', 'Trahom', 'Gözler', 'Belirti 1: Gözde kızarıklık, Belirti 2: Göz ağrısı, Belirti 3: Görme kaybı', 'Bakteriyel', 'Temas', 'Göz muayenesi', 'Hijyen', 'Körlük', 'Kronik', 'Oftalmoloji', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 2 milyon vaka, 1.9 milyon körlük', 'Bu hastalık, trahom olarak bilinen ve Chlamydia trachomatis bakterisinin neden olduğu bir göz enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A74', 'Klamidyal diğer hastalıklar', 'Çeşitli organlar', 'Belirti 1: Etkilenen organa göre değişir', 'Bakteriyel', 'Temas', 'Göz muayenesi, kan testi', 'Hijyen', 'Körlük, akciğer hasarı', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, diğer Chlamydia enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A75', 'Tifüs', 'Kan', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Döküntü', 'Bakteriyel', 'Bit ısırığı', 'Kan testi', 'Hijyen, bit kontrolü', 'Sinir hasarı, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, tifüs olarak bilinen ve Rickettsia bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A77', 'Benekli humma [kene ile taşınan riketsiyozlar]', 'Kan', 'Belirti 1: Ateş, Belirti 2: Döküntü, Belirti 3: Kas ağrısı', 'Bakteriyel', 'Kene ısırığı', 'Kan testi', 'Kene kontrolü', 'Sinir hasarı, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, kene kaynaklı ateşli hastalıklar (örneğin, Rocky Mountain benekli ateşi) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A78', 'Q ateşi', 'Akciğerler, karaciğer', 'Belirti 1: Ateş, Belirti 2: Öksürük, Belirti 3: Karaciğer büyümesi', 'Bakteriyel', 'Hayvan teması', 'Kan testi', 'Hijyen', 'Akciğer hasarı, karaciğer yetmezliği', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, Q ateşi olarak bilinen ve Coxiella burnetii bakterisinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A79', 'Riketsiyal diğer enfeksiyonlar', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Döküntü, Belirti 3: Kas ağrısı', 'Bakteriyel', 'Bit, kene ısırığı', 'Kan testi', 'Hijyen, bit kontrolü', 'Sinir hasarı, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer riketsiyoz türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A80', 'Akut poliomyelit', 'Sinir sistemi', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Felç, Belirti 3: Ateş', 'Viral', 'Su ve gıda yoluyla', 'Dışkı testi', 'Aşı', 'Kalıcı felç, ölüm', 'Akut', 'Nöroloji', 'Destek tedavisi', 'Fizik tedavi', 'Yılda 100 vaka, ölüm oranı düşük', 'Bu hastalık, akut poliomyelit (çocuk felci) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A81', 'Merkezi sinir sistemi yavaş virüs enfeksiyonları', 'Sinir sistemi', 'Belirti 1: Nörolojik bozukluklar, Belirti 2: Hafıza kaybı, Belirti 3: Kas güçsüzlüğü', 'Viral', 'Kan yoluyla', 'MR, beyin omurilik sıvısı testi', 'Hijyen', 'Nörolojik hasar, ölüm', 'Kronik', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Nadir, ancak ciddi komplikasyonlar', 'Bu hastalık, merkezi sinir sistemini etkileyen diğer viral enfeksiyonları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A82', 'Kuduz', 'Sinir sistemi', 'Belirti 1: Hidrofobi, Belirti 2: Kas spazmları, Belirti 3: Bilinç kaybı', 'Viral', 'Hayvan ısırığı', 'Beyin omurilik sıvısı testi', 'Aşı', 'Ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Aşı, destek tedavisi', 'Bitkisel destekler', 'Yılda 59.000 ölüm', 'Bu hastalık, kuduz olarak bilinen ve hayvan ısırığıyla bulaşan bir viral enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A83', 'Viral ensefalitler, sivrisinekle taşınan', 'Sinir sistemi', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Bilinç değişiklikleri', 'Viral', 'Sivrisinek ısırığı', 'Beyin omurilik sıvısı testi', 'Sivrisinek kontrolü', 'Nörolojik hasar, ölüm', 'Akut', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 68.000 vaka, 13.000 ölüm', 'Bu hastalık, sivrisinek kaynaklı viral ensefalit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A84', 'Viral ensefalitler, kene ile taşınan', 'Sinir sistemi', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Kas güçsüzlüğü', 'Viral', 'Kene ısırığı', 'Beyin omurilik sıvısı testi', 'Kene kontrolü', 'Nörolojik hasar, ölüm', 'Akut', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, kene kaynaklı viral ensefalit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A85', 'Viral diğer ensefalitler', 'Sinir sistemi', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Bilinç değişiklikleri', 'Viral', 'Çeşitli', 'Beyin omurilik sıvısı testi', 'Hijyen', 'Nörolojik hasar, ölüm', 'Akut', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer viral ensefalit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A86', 'Viral ensefalit, tanımlanmamış', 'Sinir sistemi', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Bilinç değişiklikleri', 'Viral', 'Çeşitli', 'Beyin omurilik sıvısı testi', 'Hijyen', 'Nörolojik hasar, ölüm', 'Akut', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, tanımlanmamış viral ensefalit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A87', 'Viral menenjit', 'Beyin zarı', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Ense sertliği', 'Viral', 'Hava yoluyla', 'Beyin omurilik sıvısı testi', 'Hijyen', 'Nörolojik hasar, ölüm', 'Akut', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, viral menenjit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A88', 'Merkezi sinir sistemi diğer viral enfeksiyonları', 'Sinir sistemi', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Nörolojik belirtiler', 'Viral', 'Çeşitli', 'Beyin omurilik sıvısı testi', 'Hijyen', 'Nörolojik hasar, ölüm', 'Akut', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer viral merkezi sinir sistemi enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A89', 'Merkezi sinir sisteminin viral enfeksiyonları, tanımlanmamış', 'Sinir sistemi', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Bilinç değişiklikleri', 'Viral', 'Çeşitli', 'Beyin omurilik sıvısı testi', 'Hijyen', 'Nörolojik hasar, ölüm', 'Akut', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, tanımlanmamış viral merkezi sinir sistemi enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A90', 'Dank ateşi [klasik dank]', 'Kan', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Kas ağrısı', 'Viral', 'Sivrisinek ısırığı', 'Kan testi', 'Sivrisinek kontrolü', 'Kanama, şok', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 390 milyon vaka, 25.000 ölüm', 'Bu hastalık, dang humması olarak bilinen ve sivrisineklerle bulaşan bir viral enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A91', 'Dank hemorajik ateşi', 'Kan', 'Belirti 1: Ateş, Belirti 2: Kanama, Belirti 3: Şok', 'Viral', 'Sivrisinek ısırığı', 'Kan testi', 'Sivrisinek kontrolü', 'Kanama, şok, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 390 milyon vaka, 25.000 ölüm', 'Bu hastalık, dang hemorajik ateşi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A92', 'Viral diğer ateşler, sivrisinek ile taşınan', 'Kan', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Kas ağrısı', 'Viral', 'Sivrisinek ısırığı', 'Kan testi', 'Sivrisinek kontrolü', 'Kanama, şok', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer sivrisinek kaynaklı viral ateşli hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A93', 'Viral diğer ateşler, artropodlar ile taşınan', 'Kan', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Kas ağrısı', 'Viral', 'Artropod ısırığı', 'Kan testi', 'Artropod kontrolü', 'Kanama, şok', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer eklembacaklı kaynaklı viral ateşli hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A94', 'Artropod ile taşınan viral ateşler, tanımlanmamış', 'Kan', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Kas ağrısı', 'Viral', 'Artropod ısırığı', 'Kan testi', 'Artropod kontrolü', 'Kanama, şok', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, tanımlanmamış eklembacaklı kaynaklı viral ateşli hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A95', 'Sarı humma', 'Karaciğer, kan', 'Belirti 1: Ateş, Belirti 2: Sarılık, Belirti 3: Kanama', 'Viral', 'Sivrisinek ısırığı', 'Kan testi', 'Aşı', 'Karaciğer yetmezliği, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 200.000 vaka, 30.000 ölüm', 'Bu hastalık, sarıhumma olarak bilinen ve sivrisineklerle bulaşan bir viral enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A96', 'Arena virüs hemorajik ateşi', 'Kan', 'Belirti 1: Ateş, Belirti 2: Kanama, Belirti 3: Şok', 'Viral', 'Kemirgen teması', 'Kan testi', 'Hijyen', 'Kanama, şok, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 300.000 vaka, 5.000 ölüm', 'Bu hastalık, arenavirüs kaynaklı ateşli hastalıkları içerir (örneğin, Lassa ateşi).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A98', 'Viral hemorajik ateşler, diğer', 'Kan', 'Belirti 1: Ateş, Belirti 2: Kanama, Belirti 3: Şok', 'Viral', 'Çeşitli', 'Kan testi', 'Hijyen', 'Kanama, şok, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer viral hemorajik ateş türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('A99', 'Viral hemorajik ateş, tanımlanmamış', 'Kan', 'Belirti 1: Ateş, Belirti 2: Kanama, Belirti 3: Şok', 'Viral', 'Çeşitli', 'Kan testi', 'Hijyen', 'Kanama, şok, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Destek tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, tanımlanmamış viral hemorajik ateş türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B00', 'Herpes virüs [herpes simpleks] enfeksiyonları', 'Cilt, mukoza zarları', 'Belirti 1: Ağrılı kabarcıklar, Belirti 2: Kaşıntı, Belirti 3: Ateş', 'Viral', 'Temas, cinsel temas', 'Klinik muayene, PCR testi', 'Hijyen, kondom kullanımı', 'Menenjit, ensefalit, göz enfeksiyonları', 'Tekrarlayan', 'Dermatoloji, Enfeksiyon Hastalıkları', 'Antiviral ilaçlar', 'Yok', 'Yaygın, dünya çapında görülür', 'Bu hastalık, herpes simpleks virüsünün (HSV) neden olduğu enfeksiyonlardır (örneğin, uçuk).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B01', 'Varisella [su çiçeği]', 'Cilt', 'Belirti 1: Kaşıntılı döküntüler, Belirti 2: Ateş, Belirti 3: Halsizlik', 'Viral', 'Hava yoluyla, temas', 'Klinik muayene', 'Aşı', 'Pnömoni, ensefalit, sekonder bakteriyel enfeksiyonlar', 'Akut', 'Pediatri, Enfeksiyon Hastalıkları', 'Semptomatik tedavi, antiviral ilaçlar', 'Yok', 'Çocuklarda yaygın, aşı ile azaldı', 'Bu hastalık, suçiçeği olarak bilinen ve Varicella zoster virüsünün neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B02', 'Zoster [herpes zoster]', 'Cilt, sinirler', 'Belirti 1: Ağrılı döküntüler, Belirti 2: Yanma hissi, Belirti 3: Kaşıntı', 'Viral', 'Reaktivasyon (su çiçeği geçmişi)', 'Klinik muayene', 'Su çiçeği aşısı', 'Postherpetik nevralji, göz komplikasyonları', 'Tekrarlayan', 'Dermatoloji, Nöroloji', 'Antiviral ilaçlar, ağrı kesiciler', 'Yok', 'Yaşlılarda daha sık görülür', 'Bu hastalık, zona olarak bilinen ve Varicella zoster virüsünün yeniden aktivasyonuyla ortaya çıkan bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B03', 'Çiçek', 'Cilt', 'Belirti 1: Ateş, Belirti 2: Ciltte kabarcıklar, Belirti 3: Halsizlik', 'Viral', 'Hava yoluyla, temas', 'Klinik muayene, laboratuvar testleri', 'Aşı', 'Körlük, ensefalit, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Destekleyici tedavi', 'Yok', 'Dünya çapında eradike edildi', 'Bu hastalık, çiçek hastalığı olarak bilinen ve variola virüsünün neden olduğu bir enfeksiyondur (nadir görülür).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B04', 'Maymun çiçeği', 'Cilt', 'Belirti 1: Ateş, Belirti 2: Ciltte kabarcıklar, Belirti 3: Lenf bezlerinde şişme', 'Viral', 'Temas, hayvan teması', 'PCR testi', 'Hijyen, temas önlemleri', 'Sekonder enfeksiyonlar, solunum yetmezliği', 'Akut', 'Enfeksiyon Hastalıkları', 'Destekleyici tedavi', 'Yok', 'Nadir, Afrika''da daha yaygın', 'Bu hastalık, maymun çiçeği virüsünün neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B05', 'Kızamık', 'Cilt, solunum yolları', 'Belirti 1: Ateş, Belirti 2: Döküntü, Belirti 3: Öksürük', 'Viral', 'Hava yoluyla', 'Klinik muayene, serolojik testler', 'Aşı', 'Pnömoni, ensefalit, ölüm', 'Akut', 'Pediatri, Enfeksiyon Hastalıkları', 'Destekleyici tedavi', 'Yok', 'Aşı ile azaldı, salgınlar görülebilir', 'Bu hastalık, kızamık olarak bilinen ve morbilli virüsünün neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B06', 'Kızamıkçık [Rubella]', 'Cilt', 'Belirti 1: Hafif ateş, Belirti 2: Döküntü, Belirti 3: Lenf bezlerinde şişme', 'Viral', 'Hava yoluyla', 'Serolojik testler', 'Aşı', 'Gebelikte fetal anomaliler', 'Akut', 'Pediatri, Enfeksiyon Hastalıkları', 'Destekleyici tedavi', 'Yok', 'Aşı ile azaldı', 'Bu hastalık, kızamıkçık olarak bilinen ve rubella virüsünün neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B07', 'Viral siğiller', 'Cilt', 'Belirti 1: Ciltte siğiller, Belirti 2: Kaşıntı', 'Viral', 'Temas', 'Klinik muayene', 'Hijyen', 'Kanseröz değişiklikler (nadiren)', 'Kronik', 'Dermatoloji', 'Kriyoterapi, lazer tedavisi', 'Bitkisel tedaviler (sınırlı etki)', 'Yaygın, her yaşta görülebilir', 'Bu hastalık, siğil olarak bilinen ve human papillomavirüsün (HPV) neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B08', 'Deri ve müköz membran lezyonları ile karakterize diğer viral enfeksiyonlar', 'Cilt, mukoza zarları', 'Belirti 1: Cilt lezyonları, Belirti 2: Ateş, Belirti 3: Kaşıntı', 'Viral', 'Temas, hava yoluyla', 'Klinik muayene, laboratuvar testleri', 'Hijyen', 'Sekonder enfeksiyonlar', 'Akut/Kronik', 'Dermatoloji, Enfeksiyon Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Değişken', 'Bu hastalık, diğer viral enfeksiyonları içerir (örneğin, molluskum kontagiozum).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B09', 'Deri ve müköz membran lezyonlarıyla karakterize viral enfeksiyon', 'Cilt, mukoza zarları', 'Belirti 1: Cilt lezyonları, Belirti 2: Ateş, Belirti 3: Kaşıntı', 'Viral', 'Temas, hava yoluyla', 'Klinik muayene, laboratuvar testleri', 'Hijyen', 'Sekonder enfeksiyonlar', 'Akut/Kronik', 'Dermatoloji, Enfeksiyon Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Değişken', 'Bu hastalık, tanımlanmamış viral enfeksiyonları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B15', 'Akut hepatit A', 'Karaciğer', 'Belirti 1: Sarılık, Belirti 2: Halsizlik, Belirti 3: Karın ağrısı', 'Viral', 'Fekal-oral yolla', 'Serolojik testler', 'Aşı, hijyen', 'Fulminan hepatit, karaciğer yetmezliği', 'Akut', 'Gastroenteroloji', 'Destekleyici tedavi', 'Yok', 'Gelişmekte olan ülkelerde yaygın', 'Bu hastalık, akut hepatit A olarak bilinen ve hepatit A virüsünün neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B16', 'Akut hepatit B', 'Karaciğer', 'Belirti 1: Sarılık, Belirti 2: Halsizlik, Belirti 3: Karın ağrısı', 'Viral', 'Kan yoluyla, cinsel temas', 'Serolojik testler', 'Aşı, güvenli cinsel ilişki', 'Kronik hepatit, siroz, karaciğer kanseri', 'Akut/Kronik', 'Gastroenteroloji', 'Antiviral ilaçlar', 'Yok', 'Yaygın, özellikle Asya ve Afrika', 'Bu hastalık, akut hepatit B olarak bilinen ve hepatit B virüsünün neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B17', 'Akut viral hepatitler, diğer', 'Karaciğer', 'Belirti 1: Sarılık, Belirti 2: Halsizlik, Belirti 3: Karın ağrısı', 'Viral', 'Kan yoluyla, cinsel temas', 'Serolojik testler', 'Aşı, hijyen', 'Kronik hepatit, karaciğer yetmezliği', 'Akut', 'Gastroenteroloji', 'Destekleyici tedavi', 'Yok', 'Değişken', 'Bu hastalık, diğer akut viral hepatit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B18', 'Kronik viral hepatit', 'Karaciğer', 'Belirti 1: Yorgunluk, Belirti 2: Karın ağrısı, Belirti 3: Sarılık', 'Viral', 'Kan yoluyla, cinsel temas', 'Serolojik testler, karaciğer biyopsisi', 'Aşı, güvenli cinsel ilişki', 'Siroz, karaciğer kanseri', 'Kronik', 'Gastroenteroloji', 'Antiviral ilaçlar', 'Yok', 'Yaygın, özellikle Asya ve Afrika', 'Bu hastalık, kronik viral hepatit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B19', 'Viral hepatit, tanımlanmamış', 'Karaciğer', 'Belirti 1: Sarılık, Belirti 2: Halsizlik, Belirti 3: Karın ağrısı', 'Viral', 'Kan yoluyla, cinsel temas', 'Serolojik testler', 'Aşı, hijyen', 'Karaciğer yetmezliği, siroz', 'Akut/Kronik', 'Gastroenteroloji', 'Destekleyici tedavi', 'Yok', 'Değişken', 'Bu hastalık, tanımlanmamış viral hepatit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B20', 'İnsan immünyetmezlik virüsü [HIV] hastalığı', 'Bağışıklık sistemi', 'Belirti 1: Ateş, Belirti 2: Kilo kaybı, Belirti 3: Lenf bezlerinde şişme', 'Viral', 'Kan yoluyla, cinsel temas', 'HIV testi', 'Güvenli cinsel ilişki, steril enjeksiyon', 'AIDS, fırsatçı enfeksiyonlar', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiretroviral tedavi', 'Yok', 'Dünya çapında yaygın', 'Bu hastalık, HIV (insan bağışıklık yetmezliği virüsü) enfeksiyonuna bağlı immün yetmezlik durumudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B21', 'HIV hastalığı, malign neoplazmlar ile', 'Bağışıklık sistemi', 'Belirti 1: Ateş, Belirti 2: Kilo kaybı, Belirti 3: Lenf bezlerinde şişme', 'Viral', 'Kan yoluyla, cinsel temas', 'HIV testi, biyopsi', 'Güvenli cinsel ilişki, steril enjeksiyon', 'Ölüm', 'Kronik', 'Onkoloji, Enfeksiyon Hastalıkları', 'Antiretroviral tedavi, kemoterapi', 'Yok', 'HIV ile ilişkili', 'Bu hastalık, HIV enfeksiyonuna bağlı malign neoplazmları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B22', 'HIV hastalığı, diğer tanımlanmış hastalıklarla', 'Bağışıklık sistemi', 'Belirti 1: Ateş, Belirti 2: Kilo kaybı, Belirti 3: Lenf bezlerinde şişme', 'Viral', 'Kan yoluyla, cinsel temas', 'HIV testi', 'Güvenli cinsel ilişki, steril enjeksiyon', 'Ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiretroviral tedavi', 'Yok', 'HIV ile ilişkili', 'Bu hastalık, HIV enfeksiyonuna bağlı diğer spesifik hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B23', 'HIV hastalığı, diğer durumlar ile sonuçlanan', 'Bağışıklık sistemi', 'Belirti 1: Ateş, Belirti 2: Kilo kaybı, Belirti 3: Lenf bezlerinde şişme', 'Viral', 'Kan yoluyla, cinsel temas', 'HIV testi', 'Güvenli cinsel ilişki, steril enjeksiyon', 'Ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiretroviral tedavi', 'Yok', 'HIV ile ilişkili', 'Bu hastalık, HIV enfeksiyonunun diğer belirti ve bulgularını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B24', 'HIV hastalığı, tanımlanmamış', 'Bağışıklık sistemi', 'Belirti 1: Ateş, Belirti 2: Kilo kaybı, Belirti 3: Lenf bezlerinde şişme', 'Viral', 'Kan yoluyla, cinsel temas', 'HIV testi', 'Güvenli cinsel ilişki, steril enjeksiyon', 'Ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiretroviral tedavi', 'Yok', 'HIV ile ilişkili', 'Bu hastalık, tanımlanmamış HIV enfeksiyonunu içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B25', 'Sitomegalovirüs hastalığı', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Halsizlik, Belirti 3: Görme problemleri', 'Viral', 'Vücut sıvıları, organ nakli', 'PCR testi', 'Hijyen, organ nakli önlemleri', 'Görme kaybı, organ yetmezliği', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiviral ilaçlar', 'Yok', 'Bağışıklığı baskılanmış kişilerde', 'Bu hastalık, sitomegalovirüs (CMV) enfeksiyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B26', 'Kabakulak', 'Tükürük bezleri', 'Belirti 1: Tükürük bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Baş ağrısı', 'Viral', 'Hava yoluyla', 'Klinik muayene, serolojik testler', 'Aşı', 'Menenjit, orşit, pankreatit', 'Akut', 'Pediatri, Enfeksiyon Hastalıkları', 'Destekleyici tedavi', 'Yok', 'Aşı ile azaldı', 'Bu hastalık, kabakulak olarak bilinen ve paramiksovirüsün neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B27', 'Enfeksiyöz mononükleoz', 'Lenf düğümleri, boğaz', 'Belirti 1: Boğaz ağrısı, Belirti 2: Lenf bezlerinde şişme, Belirti 3: Ateş', 'Viral', 'Tükürük, temas', 'Monospot testi, serolojik testler', 'Hijyen', 'Dalak rüptürü, hepatit', 'Akut', 'Enfeksiyon Hastalıkları', 'Destekleyici tedavi', 'Yok', 'Genç erişkinlerde yaygın', 'Bu hastalık, enfeksiyöz mononükleoz olarak bilinen ve Epstein-Barr virüsünün (EBV) neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B30', 'Viral konjonktivit', 'Gözler', 'Belirti 1: Gözde kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Göz akıntısı', 'Viral', 'Temas', 'Klinik muayene', 'Hijyen', 'Kornea ülseri, görme kaybı', 'Akut', 'Oftalmoloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, viral konjonktivit olarak bilinen ve adenovirüs gibi virüslerin neden olduğu bir göz enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B33', 'Viral diğer hastalıklar', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Halsizlik, Belirti 3: Etkilenen organa göre belirtiler', 'Viral', 'Değişken', 'Laboratuvar testleri', 'Hijyen, aşı', 'Değişken', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Değişken', 'Bu hastalık, diğer viral hastalıkları içerir (örneğin, Ross River ateşi).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B34', 'Viral enfeksiyonlar, tanımlanmamış bölgelerin', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Halsizlik, Belirti 3: Etkilenen organa göre belirtiler', 'Viral', 'Değişken', 'Laboratuvar testleri', 'Hijyen', 'Değişken', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Değişken', 'Bu hastalık, tanımlanmamış viral enfeksiyonları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B35', 'Dermatofitoz', 'Cilt', 'Belirti 1: Kaşıntı, Belirti 2: Ciltte kızarıklık, Belirti 3: Pullanma', 'Fungal', 'Temas', 'Mikroskopik inceleme, kültür', 'Hijyen', 'Sekonder bakteriyel enfeksiyonlar', 'Kronik', 'Dermatoloji', 'Antifungal ilaçlar', 'Bitkisel tedaviler (sınırlı etki)', 'Yaygın', 'Bu hastalık, dermatofitoz (mantar enfeksiyonu) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B36', 'Yüzeysel diğer mikozlar', 'Cilt', 'Belirti 1: Kaşıntı, Belirti 2: Ciltte kızarıklık, Belirti 3: Pullanma', 'Fungal', 'Temas', 'Mikroskopik inceleme, kültür', 'Hijyen', 'Sekonder bakteriyel enfeksiyonlar', 'Kronik', 'Dermatoloji', 'Antifungal ilaçlar', 'Bitkisel tedaviler (sınırlı etki)', 'Yaygın', 'Bu hastalık, diğer yüzeysel mantar enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B37', 'Kandidiyaz', 'Cilt, mukoza zarları', 'Belirti 1: Kaşıntı, Belirti 2: Beyaz lekeler, Belirti 3: Ağrı', 'Fungal', 'Temas', 'Mikroskopik inceleme, kültür', 'Hijyen', 'Sistemik enfeksiyonlar', 'Akut/Kronik', 'Dermatoloji, Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Probiyotikler (sınırlı etki)', 'Yaygın', 'Bu hastalık, kandidiyaz olarak bilinen ve Candida mantarının neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B38', 'Koksidioidomikoz', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Ateş, Belirti 3: Göğüs ağrısı', 'Fungal', 'Solunum yoluyla', 'Serolojik testler, kültür', 'Tozlu ortamlardan kaçınma', 'Menenjit, yayılım', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Endemik bölgelerde yaygın', 'Bu hastalık, koksidioidomikoz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B39', 'Histoplazmoz', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Ateş, Belirti 3: Göğüs ağrısı', 'Fungal', 'Solunum yoluyla', 'Serolojik testler, kültür', 'Tozlu ortamlardan kaçınma', 'Yayılım, kronik akciğer hastalığı', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Endemik bölgelerde yaygın', 'Bu hastalık, histoplazmoz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B40', 'Blastomikoz', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Ateş, Belirti 3: Göğüs ağrısı', 'Fungal', 'Solunum yoluyla', 'Serolojik testler, kültür', 'Tozlu ortamlardan kaçınma', 'Yayılım, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Endemik bölgelerde yaygın', 'Bu hastalık, blastomikoz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B41', 'Parakoksidioidomikoz', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Ateş, Belirti 3: Göğüs ağrısı', 'Fungal', 'Solunum yoluyla', 'Serolojik testler, kültür', 'Tozlu ortamlardan kaçınma', 'Yayılım, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Endemik bölgelerde yaygın', 'Bu hastalık, parakoksidioidomikoz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B42', 'Sporotrikoz', 'Cilt', 'Belirti 1: Ciltte yaralar, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Fungal', 'Temas', 'Kültür', 'Hijyen', 'Yayılım', 'Kronik', 'Dermatoloji, Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, sporotrikoz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B43', 'Kromomikoz ve faomikotik apse', 'Cilt', 'Belirti 1: Ciltte yaralar, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Fungal', 'Temas', 'Kültür', 'Hijyen', 'Yayılım', 'Kronik', 'Dermatoloji', 'Antifungal ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, kromomikoz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B44', 'Aspergilloz', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Ateş, Belirti 3: Göğüs ağrısı', 'Fungal', 'Solunum yoluyla', 'Kültür, radyoloji', 'Tozlu ortamlardan kaçınma', 'Yayılım, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Bağışıklığı baskılanmış kişilerde', 'Bu hastalık, aspergilloz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B45', 'Kriptokokoz', 'Akciğerler, beyin', 'Belirti 1: Baş ağrısı, Belirti 2: Ateş, Belirti 3: Nörolojik belirtiler', 'Fungal', 'Solunum yoluyla', 'Kültür, radyoloji', 'Tozlu ortamlardan kaçınma', 'Menenjit, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Bağışıklığı baskılanmış kişilerde', 'Bu hastalık, kriptokokkoz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B46', 'Zigomikoz', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Fungal', 'Solunum yoluyla, temas', 'Kültür, radyoloji', 'Tozlu ortamlardan kaçınma', 'Yayılım, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, zigomikoz olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B47', 'Miçetoma', 'Cilt, kemikler', 'Belirti 1: Ciltte şişlik, Belirti 2: Ağrı, Belirti 3: Kemik deformiteleri', 'Fungal', 'Temas', 'Kültür', 'Hijyen', 'Yayılım', 'Kronik', 'Dermatoloji, Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Endemik bölgelerde yaygın', 'Bu hastalık, miketom olarak bilinen bir mantar enfeksiyonudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B48', 'Mikozlar diğer', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Fungal', 'Değişken', 'Kültür', 'Hijyen', 'Yayılım', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, diğer mantar enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B49', 'Mikoz tanımlanmamış', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Fungal', 'Değişken', 'Kültür', 'Hijyen', 'Yayılım', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antifungal ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, tanımlanmamış mantar enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B50', 'Plasmodium falciparum sıtması', 'Kan', 'Belirti 1: Ateş, Belirti 2: Titreme, Belirti 3: Halsizlik', 'Parazitik', 'Sivrisinek ısırığı', 'Kan yayması', 'Sivrisinek kontrolü, ilaç profilaksisi', 'Serebral sıtma, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antimalaryal ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, Plasmodium falciparum''un neden olduğu sıtma türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B51', 'Plasmodium vivax sıtması', 'Kan', 'Belirti 1: Ateş, Belirti 2: Titreme, Belirti 3: Halsizlik', 'Parazitik', 'Sivrisinek ısırığı', 'Kan yayması', 'Sivrisinek kontrolü, ilaç profilaksisi', 'Splenomegali, anemi', 'Akut/Tekrarlayan', 'Enfeksiyon Hastalıkları', 'Antimalaryal ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, Plasmodium vivax''ın neden olduğu sıtma türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B52', 'Plasmodium malariae sıtması', 'Kan', 'Belirti 1: Ateş, Belirti 2: Titreme, Belirti 3: Halsizlik', 'Parazitik', 'Sivrisinek ısırığı', 'Kan yayması', 'Sivrisinek kontrolü, ilaç profilaksisi', 'Nefrotik sendrom, anemi', 'Akut/Tekrarlayan', 'Enfeksiyon Hastalıkları', 'Antimalaryal ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, Plasmodium malariae''nin neden olduğu sıtma türüdür.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B53', 'Sıtmalar, diğer', 'Kan', 'Belirti 1: Ateş, Belirti 2: Titreme, Belirti 3: Halsizlik', 'Parazitik', 'Sivrisinek ısırığı', 'Kan yayması', 'Sivrisinek kontrolü, ilaç profilaksisi', 'Ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antimalaryal ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, diğer parazitik sıtma türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B54', 'Sıtma, tanımlanmamış', 'Kan', 'Belirti 1: Ateş, Belirti 2: Titreme, Belirti 3: Halsizlik', 'Parazitik', 'Sivrisinek ısırığı', 'Kan yayması', 'Sivrisinek kontrolü, ilaç profilaksisi', 'Ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antimalaryal ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, tanımlanmamış sıtma türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B55', 'Leishmaniasis', 'Cilt, karaciğer, dalak', 'Belirti 1: Ateş, Belirti 2: Cilt yaraları, Belirti 3: Karaciğer büyümesi', 'Parazitik', 'Kum sineği ısırığı', 'Doku örnekleri, serolojik testler', 'Sinek kontrolü', 'Yayılım, ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Tropikal ve subtropikal bölgelerde', 'Bu hastalık, leishmaniyaz olarak bilinen ve Leishmania parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B56', 'Afrika tripanozomiyazı', 'Kan, sinir sistemi', 'Belirti 1: Ateş, Belirti 2: Nörolojik belirtiler, Belirti 3: Halsizlik', 'Parazitik', 'Çeçe sineği ısırığı', 'Kan örnekleri, serolojik testler', 'Sinek kontrolü', 'Nörolojik hasar, ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Afrika''da yaygın', 'Bu hastalık, Afrika tripanozomiyazı (uyku hastalığı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B57', 'Chagas hastalığı', 'Kalp, sindirim sistemi', 'Belirti 1: Ateş, Belirti 2: Kalp yetmezliği, Belirti 3: Sindirim problemleri', 'Parazitik', 'Triatomine böceği ısırığı', 'Serolojik testler', 'Böcek kontrolü', 'Kardiyomiyopati, ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Latin Amerika''da yaygın', 'Bu hastalık, Chagas hastalığı olarak bilinen ve Trypanosoma cruzi parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B58', 'Toksoplazmoz', 'Beyin, gözler', 'Belirti 1: Ateş, Belirti 2: Nörolojik belirtiler, Belirti 3: Görme problemleri', 'Parazitik', 'Kedi dışkısı, kontamine gıda', 'Serolojik testler', 'Hijyen', 'Konjenital enfeksiyon, nörolojik hasar', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Yaygın', 'Bu hastalık, toksoplazmoz olarak bilinen ve Toxoplasma gondii parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B59', 'Pnömosistoz', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Ateş', 'Parazitik', 'Solunum yoluyla', 'Balgam örnekleri', 'Bağışıklık sistemini güçlendirme', 'Solunum yetmezliği, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Bağışıklığı baskılanmış kişilerde', 'Bu hastalık, pnömosistoz olarak bilinen ve Pneumocystis jirovecii''nin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B60', 'Protozoal diğer hastalıklar', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Parazitik', 'Değişken', 'Laboratuvar testleri', 'Hijyen', 'Yayılım', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, diğer protozoal hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B64', 'Protozoal hastalık, tanımlanmamış', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Parazitik', 'Değişken', 'Laboratuvar testleri', 'Hijyen', 'Yayılım', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, tanımlanmamış protozoal hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B65', 'Sistozomiyaz [bilharziyaz]', 'İdrar yolları, karaciğer', 'Belirti 1: İdrarda kan, Belirti 2: Karın ağrısı, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine su', 'İdrar örnekleri', 'Temiz su kullanımı', 'Karaciğer fibrozu, mesane kanseri', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, şistozomiyaz olarak bilinen ve Schistosoma parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B66', 'Yassı kurt enfeksiyonları, diğer', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, diğer trematod (yassı solucan) enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B67', 'Ekinokokoz', 'Karaciğer, akciğerler', 'Belirti 1: Karın ağrısı, Belirti 2: Öksürük, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Radyoloji, serolojik testler', 'Hijyen', 'Kist rüptürü, yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Cerrahi, antiparazitik ilaçlar', 'Yok', 'Endemik bölgelerde yaygın', 'Bu hastalık, ekinokokkoz (kist hidatik) olarak bilinen bir parazitik enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B68', 'Tenya', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Kilo kaybı', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Yaygın', 'Bu hastalık, teniyaz olarak bilinen ve tenya (şerit solucan) enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B69', 'Sistiserkoz', 'Beyin, kaslar', 'Belirti 1: Nöbetler, Belirti 2: Kas ağrısı, Belirti 3: Baş ağrısı', 'Parazitik', 'Kontamine gıda', 'Radyoloji, serolojik testler', 'Hijyen', 'Nörolojik hasar, ölüm', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Endemik bölgelerde yaygın', 'Bu hastalık, sistiserkoz olarak bilinen bir parazitik enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B70', 'Difillobotriyaz ve spargonoz', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, difilobotriyaz ve sparganoz gibi diğer şerit solucan enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B71', 'Sestod diğer enfeksiyonları', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, diğer şerit solucan enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B72', 'Drakunkuliyaz', 'Cilt', 'Belirti 1: Ciltte yaralar, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Parazitik', 'Kontamine su', 'Klinik muayene', 'Temiz su kullanımı', 'Sekonder enfeksiyonlar', 'Kronik', 'Enfeksiyon Hastalıkları', 'Cerrahi, antiparazitik ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, dracunkuliyaz olarak bilinen bir parazitik enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B73', 'Onkoserkiyaz', 'Cilt, gözler', 'Belirti 1: Ciltte kaşıntı, Belirti 2: Görme kaybı, Belirti 3: Şişlik', 'Parazitik', 'Sivrisinek ısırığı', 'Deri örnekleri', 'Sivrisinek kontrolü', 'Körlük', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, onkoserkiaz olarak bilinen ve Onchocerca volvulus parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B74', 'Filaryaz', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Halsizlik', 'Parazitik', 'Sivrisinek ısırığı', 'Kan örnekleri', 'Sivrisinek kontrolü', 'Lenfödem, elefantiyaz', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, filaryaz olarak bilinen ve filarya solucanlarının neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B75', 'Trisinelloz', 'Kaslar', 'Belirti 1: Kas ağrısı, Belirti 2: Ateş, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Kan örnekleri, biyopsi', 'Hijyen', 'Miyokardit, ölüm', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, trişinelloz olarak bilinen ve Trichinella parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B76', 'Kancalı kurt hastalıkları', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Anemi', 'Parazitik', 'Kontamine toprak', 'Dışkı örnekleri', 'Hijyen', 'Anemi, büyüme geriliği', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, kancalı kurt enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B77', 'Askariyaz', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Barsak tıkanıklığı', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Yaygın', 'Bu hastalık, askariyaz olarak bilinen ve Ascaris lumbricoides parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B78', 'Strongiloidiyaz', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Kaşıntı', 'Parazitik', 'Kontamine toprak', 'Dışkı örnekleri', 'Hijyen', 'Yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, strongyloidiyaz olarak bilinen bir parazitik enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B79', 'Trikuriyaz', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Anemi', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, trikuriyaz olarak bilinen ve Trichuris trichiura parazitinin neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B80', 'Enterobiyaz', 'Sindirim sistemi', 'Belirti 1: Anal kaşıntı, Belirti 2: Karın ağrısı, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Sekonder enfeksiyonlar', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Yaygın', 'Bu hastalık, enterobiyaz (kıl kurdu) olarak bilinen bir parazitik enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B81', 'Barsak helmintiyazları diğer', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, diğer bağırsak parazitlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B82', 'Barsak parazitozu, tanımlanmamış', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Halsizlik', 'Parazitik', 'Kontamine gıda', 'Dışkı örnekleri', 'Hijyen', 'Yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, tanımlanmamış bağırsak parazitlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B83', 'Helmintiyazlar, diğer', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Parazitik', 'Değişken', 'Laboratuvar testleri', 'Hijyen', 'Yayılım', 'Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, diğer helmint (solucan) enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B85', 'Pediküloz ve pithiriyaz', 'Cilt', 'Belirti 1: Kaşıntı, Belirti 2: Ciltte kızarıklık, Belirti 3: Saçta yumurtalar', 'Parazitik', 'Temas', 'Klinik muayene', 'Hijyen', 'Sekonder enfeksiyonlar', 'Akut', 'Dermatoloji', 'Pedikülosit ilaçlar', 'Yok', 'Yaygın', 'Bu hastalık, bit enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B86', 'Skabiyez', 'Cilt', 'Belirti 1: Kaşıntı, Belirti 2: Ciltte kabarcıklar, Belirti 3: Gece kaşıntısı', 'Parazitik', 'Temas', 'Klinik muayene', 'Hijyen', 'Sekonder enfeksiyonlar', 'Akut', 'Dermatoloji', 'Skabisit ilaçlar', 'Yok', 'Yaygın', 'Bu hastalık, uyuz olarak bilinen ve Sarcoptes scabiei akarının neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B87', 'Miyaz', 'Cilt', 'Belirti 1: Ciltte yaralar, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Parazitik', 'Sinek larvaları', 'Klinik muayene', 'Hijyen', 'Sekonder enfeksiyonlar', 'Akut', 'Dermatoloji, Enfeksiyon Hastalıkları', 'Cerrahi, antiparazitik ilaçlar', 'Yok', 'Tropikal bölgelerde yaygın', 'Bu hastalık, miyaz olarak bilinen ve sinek larvalarının neden olduğu bir enfeksiyondur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B88', 'Enfestasyonlar, diğer', 'Cilt', 'Belirti 1: Kaşıntı, Belirti 2: Ciltte yaralar, Belirti 3: Şişlik', 'Parazitik', 'Değişken', 'Laboratuvar testleri', 'Hijyen', 'Yayılım', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, diğer dış parazit enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B89', 'Paraziter hastalıklar, tanımlanmamış', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Parazitik', 'Değişken', 'Laboratuvar testleri', 'Hijyen', 'Yayılım', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiparazitik ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, tanımlanmamış parazitik hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B90', 'Tüberküloz sekeli', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Halsizlik', 'Bakteriyel', 'Hava yoluyla', 'Radyoloji, tüberkülin testi', 'BCG aşısı', 'Kronik akciğer hastalığı', 'Kronik', 'Göğüs Hastalıkları', 'Antitüberküloz ilaçlar', 'Yok', 'Yaygın', 'Bu hastalık, tüberkülozun sekellerini (kalıcı etkilerini) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B91', 'Poliomyelit sekeli', 'Sinir sistemi', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Felç, Belirti 3: Yürüme zorluğu', 'Viral', 'Fekal-oral yolla', 'Klinik muayene', 'Aşı', 'Kalıcı felç', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Yok', 'Aşı ile azaldı', 'Bu hastalık, poliomyelitin sekellerini (kalıcı etkilerini) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B92', 'Lepra sekeli', 'Cilt, sinirler', 'Belirti 1: Cilt lezyonları, Belirti 2: Sinir hasarı, Belirti 3: His kaybı', 'Bakteriyel', 'Temas', 'Klinik muayene, biyopsi', 'Hijyen', 'Kalıcı sinir hasarı', 'Kronik', 'Dermatoloji, Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Yok', 'Endemik bölgelerde yaygın', 'Bu hastalık, cüzzamın sekellerini (kalıcı etkilerini) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B94', 'Enfeksiyöz ve paraziter hastalıklar sekeli', 'Çeşitli organlar', 'Belirti 1: Etkilenen organa göre belirtiler', 'Değişken', 'Değişken', 'Laboratuvar testleri', 'Hijyen, aşı', 'Kalıcı organ hasarı', 'Kronik', 'Değişken', 'Değişken', 'Yok', 'Değişken', 'Bu hastalık, diğer enfeksiyöz ve parazitik hastalıkların sekellerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B95', 'Streptokok ve stafilokoklar', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Bakteriyel', 'Temas, hava yoluyla', 'Kültür', 'Hijyen', 'Sepsis, organ yetmezliği', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, streptokok ve stafilokok gibi bakterilerin neden olduğu enfeksiyonları tanımlamak için kullanılır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B96', 'Bakteriyel diğer ajanlar', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Bakteriyel', 'Değişken', 'Kültür', 'Hijyen', 'Sepsis, organ yetmezliği', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antibiyotikler', 'Yok', 'Değişken', 'Bu hastalık, diğer bakteriyel ajanların neden olduğu enfeksiyonları tanımlamak için kullanılır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B97', 'Viral ajanlar', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Viral', 'Değişken', 'PCR testi', 'Hijyen', 'Organ yetmezliği', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Antiviral ilaçlar', 'Yok', 'Değişken', 'Bu hastalık, viral ajanların neden olduğu enfeksiyonları tanımlamak için kullanılır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('B99', 'Enfeksiyöz hastalıklar, diğer ve tanımlanmamış', 'Çeşitli organlar', 'Belirti 1: Ateş, Belirti 2: Etkilenen organa göre belirtiler', 'Değişken', 'Değişken', 'Laboratuvar testleri', 'Hijyen', 'Organ yetmezliği', 'Akut/Kronik', 'Enfeksiyon Hastalıkları', 'Değişken', 'Yok', 'Değişken', 'Bu hastalık, diğer ve tanımlanmamış enfeksiyöz hastalıkları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D00', 'Karsinoma in situ, oral kavite, özefagus ve mide', 'Ağız, yemek borusu, mide', 'Belirti 1: Yara, Belirti 2: Ağrı, Belirti 3: Yutma güçlüğü', 'Kanser', 'Endoskopi, biyopsi', 'Sigara ve alkolden kaçınma, sağlıklı beslenme', 'İnvazif kansere dönüşüm', 'Kronik', 'Gastroenteroloji, Onkoloji', 'Cerrahi, radyoterapi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, ağız boşluğu, yemek borusu ve midenin in situ (erken evre) karsinomudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D01', 'Karsinoma in situ, diğer sindirim organları', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: Kanama, Belirti 3: Kilo kaybı', 'Kanser', 'Endoskopi, biyopsi', 'Sigara ve alkolden kaçınma, sağlıklı beslenme', 'İnvazif kansere dönüşüm', 'Kronik', 'Gastroenteroloji, Onkoloji', 'Cerrahi, radyoterapi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, kolon, rektum, anüs ve anal kanalın in situ karsinomudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D02', 'Karsinoma in situ, ortakulak ve solunum sistemi', 'Kulak, solunum yolları', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Kanlı balgam', 'Kanser', 'Radyoloji, biyopsi', 'Sigaradan kaçınma', 'İnvazif kansere dönüşüm', 'Kronik', 'Kulak Burun Boğaz, Onkoloji', 'Cerrahi, radyoterapi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, orta kulak, solunum sistemi ve akciğerin in situ karsinomudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D03', 'Melanoma in situ', 'Cilt', 'Belirti 1: Ciltte koyu renkli lezyon, Belirti 2: Kaşıntı, Belirti 3: Kanama', 'Kanser', 'Dermatoskopi, biyopsi', 'Güneş koruyucu kullanımı', 'İnvazif melanomaya dönüşüm', 'Kronik', 'Dermatoloji, Onkoloji', 'Cerrahi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, melanom in situ olarak bilinen erken evre cilt kanseridir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D04', 'Karsinoma in situ, deri', 'Cilt', 'Belirti 1: Ciltte yara, Belirti 2: Şişlik, Belirti 3: Kanama', 'Kanser', 'Biyopsi', 'Güneş koruyucu kullanımı', 'İnvazif kansere dönüşüm', 'Kronik', 'Dermatoloji, Onkoloji', 'Cerrahi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, cildin in situ karsinomu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D05', 'Karsinoma in situ, meme', 'Meme', 'Belirti 1: Memede kitle, Belirti 2: Ağrı, Belirti 3: Meme başı akıntısı', 'Kanser', 'Mamografi, biyopsi', 'Düzenli tarama', 'İnvazif kansere dönüşüm', 'Kronik', 'Jinekoloji, Onkoloji', 'Cerrahi, radyoterapi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, meme dokusunun in situ karsinomu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D06', 'Karsinoma in situ, serviks uteri', 'Serviks', 'Belirti 1: Vajinal kanama, Belirti 2: Ağrı, Belirti 3: Akıntı', 'Kanser', 'Pap smear, biyopsi', 'HPV aşısı, düzenli tarama', 'İnvazif kansere dönüşüm', 'Kronik', 'Jinekoloji, Onkoloji', 'Cerrahi, radyoterapi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, rahim ağzının (serviks) in situ karsinomu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D07', 'Karsinoma in situ, diğer genital organlar', 'Genital organlar', 'Belirti 1: Yara, Belirti 2: Ağrı, Belirti 3: Kanama', 'Kanser', 'Biyopsi', 'Düzenli tarama', 'İnvazif kansere dönüşüm', 'Kronik', 'Jinekoloji, Onkoloji', 'Cerrahi, radyoterapi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, diğer ve tanımlanmamış genital organların in situ karsinomudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D09', 'Karsinoma in situ, diğer ve tanımlanmamış yerler', 'Çeşitli organlar', 'Belirti 1: Yara, Belirti 2: Ağrı, Belirti 3: Şişlik', 'Kanser', 'Biyopsi', 'Düzenli tarama', 'İnvazif kansere dönüşüm', 'Kronik', 'Onkoloji', 'Cerrahi, radyoterapi', 'Yok', 'Erken teşhis önemli', '0', 'Bu hastalık, diğer ve tanımlanmamış organların in situ karsinomudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D10', 'Ağız ve farinks benign neoplazmı', 'Ağız, farinks', 'Belirti 1: Şişlik, Belirti 2: Yutma güçlüğü, Belirti 3: Ağrı', 'Benign neoplazm', 'Biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Kulak Burun Boğaz', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, ağız ve farinksin benign (iyi huylu) neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D11', 'Majör tükürük bezleri benign neoplazmı', 'Tükürük bezleri', 'Belirti 1: Yüzde şişlik, Belirti 2: Ağrı, Belirti 3: Yutma güçlüğü', 'Benign neoplazm', 'Biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Kulak Burun Boğaz', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, büyük tükürük bezlerinin benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D12', 'Kolon, rektum, anüs benign neoplazmı', 'Kolon, rektum, anüs', 'Belirti 1: Karın ağrısı, Belirti 2: Kanlı dışkı, Belirti 3: Kilo kaybı', 'Benign neoplazm', 'Kolonoskopi, biyopsi', 'Yok', 'Büyüme, tıkanma', 'Kronik', 'Gastroenteroloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, kolon, rektum, anüs ve anal kanalın benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D13', 'Sindirim sistemi benign neoplazmı', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Kilo kaybı', 'Benign neoplazm', 'Endoskopi, biyopsi', 'Yok', 'Büyüme, tıkanma', 'Kronik', 'Gastroenteroloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, sindirim sisteminin diğer ve tanımlanmamış organlarının benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D14', 'Ortakulak ve solunum sistemi benign neoplazmı', 'Kulak, solunum yolları', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Kanlı balgam', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Kulak Burun Boğaz', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, orta kulak, solunum sistemi ve akciğerin benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D15', 'İntratorasik organlar benign neoplazmı', 'Göğüs boşluğu', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Öksürük', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Göğüs Hastalıkları', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer ve tanımlanmamış toraks (göğüs) organlarının benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D16', 'Kemik ve eklem kıkırdağı benign neoplazmı', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Şişlik, Belirti 3: Kırıklar', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, kırık', 'Kronik', 'Ortopedi', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, kemik ve eklem kıkırdağının benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D17', 'Benign lipomatöz neoplazm', 'Yağ dokusu', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, lipom (yağ dokusu tümörü) gibi benign yağ dokusu neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D18', 'Hemanjiom ve lenfanjiom', 'Damarlar, lenfatik sistem', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: Kanama', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Dermatoloji, Genel Cerrahi', 'Cerrahi, lazer tedavisi', 'Yok', 'Nadir', '0', 'Bu hastalık, hemanjiyom ve lenfanjiyom gibi damar neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D19', 'Mezotelyal doku benign neoplazmı', 'Mezotelyum', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Şişlik', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Göğüs Hastalıkları', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, mezotelyal dokunun benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D20', 'Retroperiton ve periton benign neoplazmı', 'Karın boşluğu', 'Belirti 1: Karın ağrısı, Belirti 2: Şişlik, Belirti 3: Kilo kaybı', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, periton (karın zarı) ve retroperiton (karın arkası) bölgelerinin benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D21', 'Bağ dokusu ve yumuşak doku benign neoplazmı', 'Yumuşak doku', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, bağ dokusu ve yumuşak dokuların diğer benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D22', 'Melanositik nevüs', 'Cilt', 'Belirti 1: Ciltte benler, Belirti 2: Kaşıntı, Belirti 3: Renk değişikliği', 'Benign neoplazm', 'Dermatoskopi', 'Güneş koruyucu kullanımı', 'Malign melanomaya dönüşüm', 'Kronik', 'Dermatoloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, melanositik nevüs (ben) olarak bilinen benign cilt lezyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D23', 'Derinin diğer benign neoplazmları', 'Cilt', 'Belirti 1: Ciltte yara, Belirti 2: Şişlik, Belirti 3: Kanama', 'Benign neoplazm', 'Biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Dermatoloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, cildin diğer benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D24', 'Meme benign neoplazmı', 'Meme', 'Belirti 1: Memede kitle, Belirti 2: Ağrı, Belirti 3: Meme başı akıntısı', 'Benign neoplazm', 'Mamografi, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, meme dokusunun benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D25', 'Uterusun leiomiyoması', 'Rahim', 'Belirti 1: Karın ağrısı, Belirti 2: Adet düzensizliği, Belirti 3: Şişlik', 'Benign neoplazm', 'Ultrason, biyopsi', 'Yok', 'Büyüme, infertilite', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, uterus (rahim) miyomu olarak bilinen benign tümörleri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D26', 'Uterus diğer benign neoplazmları', 'Rahim', 'Belirti 1: Karın ağrısı, Belirti 2: Adet düzensizliği, Belirti 3: Şişlik', 'Benign neoplazm', 'Ultrason, biyopsi', 'Yok', 'Büyüme, infertilite', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, uterusun diğer benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D27', 'Over benign neoplazmı', 'Yumurtalık', 'Belirti 1: Karın ağrısı, Belirti 2: Şişlik, Belirti 3: Kilo kaybı', 'Benign neoplazm', 'Ultrason, biyopsi', 'Yok', 'Büyüme, torsiyon', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, yumurtalığın (over) benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D28', 'Kadın genital organları benign neoplazmı', 'Kadın genital organları', 'Belirti 1: Karın ağrısı, Belirti 2: Vajinal kanama, Belirti 3: Kilo kaybı', 'Benign neoplazm', 'Ultrason, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer ve tanımlanmamış kadın genital organlarının benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D29', 'Erkek genital organları benign neoplazmı', 'Erkek genital organları', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: İdrar yapma güçlüğü', 'Benign neoplazm', 'Ultrason, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Üroloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, erkek genital organlarının benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D30', 'Üriner organlar benign neoplazmı', 'Üriner sistem', 'Belirti 1: İdrarda kan, Belirti 2: Ağrı, Belirti 3: İdrar yapma güçlüğü', 'Benign neoplazm', 'Ultrason, biyopsi', 'Yok', 'Büyüme, tıkanma', 'Kronik', 'Üroloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, idrar yollarının benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D31', 'Göz ve adneksler benign neoplazmı', 'Göz', 'Belirti 1: Görme kaybı, Belirti 2: Gözde şişlik, Belirti 3: Ağrı', 'Benign neoplazm', 'Göz muayenesi, biyopsi', 'Yok', 'Büyüme, görme kaybı', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, göz ve göz çevresindeki dokuların benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D32', 'Meninks benign neoplazmı', 'Beyin zarı', 'Belirti 1: Baş ağrısı, Belirti 2: Bulantı, Belirti 3: Nörolojik belirtiler', 'Benign neoplazm', 'MR, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Nöroloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, meninkslerin (beyin zarı) benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D33', 'Beyin ve merkezi sinir sistemi benign neoplazmı', 'Beyin, sinir sistemi', 'Belirti 1: Baş ağrısı, Belirti 2: Bulantı, Belirti 3: Nörolojik belirtiler', 'Benign neoplazm', 'MR, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Nöroloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, beyin ve merkezi sinir sisteminin diğer bölgelerinin benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D34', 'Tiroid bezi benign neoplazmı', 'Tiroid bezi', 'Belirti 1: Boyunda şişlik, Belirti 2: Yutma güçlüğü, Belirti 3: Ses kısıklığı', 'Benign neoplazm', 'Ultrason, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Endokrinoloji', 'Cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, tiroid bezinin benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D35', 'Endokrin bezler benign neoplazmı', 'Endokrin bezler', 'Belirti 1: Hormonal değişiklikler, Belirti 2: Kilo kaybı, Belirti 3: Ağrı', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Endokrinoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer endokrin bezlerin benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D36', 'Benign neoplazm, diğer ve tanımlanmamış yerler', 'Çeşitli organlar', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Benign neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Büyüme, bası semptomları', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer ve tanımlanmamış organların benign neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D37', 'Oral kavite ve sindirim sistemi belirsiz neoplazmı', 'Ağız, sindirim sistemi', 'Belirti 1: Yara, Belirti 2: Ağrı, Belirti 3: Kilo kaybı', 'Belirsiz neoplazm', 'Endoskopi, biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Gastroenteroloji, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, ağız ve sindirim sistemi organlarının belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D38', 'Orta kulak ve solunum sistemi belirsiz neoplazmı', 'Kulak, solunum yolları', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Kanlı balgam', 'Belirsiz neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Kulak Burun Boğaz, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, orta kulak, solunum sistemi ve toraks organlarının belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D39', 'Kadın genital organları belirsiz neoplazmı', 'Kadın genital organları', 'Belirti 1: Karın ağrısı, Belirti 2: Vajinal kanama, Belirti 3: Kilo kaybı', 'Belirsiz neoplazm', 'Ultrason, biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Jinekoloji, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, kadın genital organlarının belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D40', 'Erkek genital organları belirsiz neoplazmı', 'Erkek genital organları', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: İdrar yapma güçlüğü', 'Belirsiz neoplazm', 'Ultrason, biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Üroloji, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, erkek genital organlarının belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D41', 'İdrar yolları belirsiz neoplazmı', 'İdrar yolları', 'Belirti 1: İdrarda kan, Belirti 2: Ağrı, Belirti 3: İdrar yapma güçlüğü', 'Belirsiz neoplazm', 'Ultrason, biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Üroloji, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, idrar yollarının belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D42', 'Meninksler belirsiz neoplazmı', 'Beyin zarı', 'Belirti 1: Baş ağrısı, Belirti 2: Bulantı, Belirti 3: Nörolojik belirtiler', 'Belirsiz neoplazm', 'MR, biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Nöroloji, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, meninkslerin (beyin zarı) belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D43', 'Beyin ve sinir sistemi belirsiz neoplazmı', 'Beyin, sinir sistemi', 'Belirti 1: Baş ağrısı, Belirti 2: Bulantı, Belirti 3: Nörolojik belirtiler', 'Belirsiz neoplazm', 'MR, biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Nöroloji, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, beyin ve merkezi sinir sisteminin belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D44', 'Endokrin bezler belirsiz neoplazmı', 'Endokrin bezler', 'Belirti 1: Hormonal değişiklikler, Belirti 2: Kilo kaybı, Belirti 3: Ağrı', 'Belirsiz neoplazm', 'Radyoloji, biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Endokrinoloji, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, endokrin bezlerin belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D45', 'Polisitemia vera', 'Kan', 'Belirti 1: Baş ağrısı, Belirti 2: Kaşıntı, Belirti 3: Halsizlik', 'Hematolojik', 'Kan testleri', 'Yok', 'Tromboz, kanama', 'Kronik', 'Hematoloji', 'Flebotomi, ilaç tedavisi', 'Yok', 'Nadir', '0', 'Bu hastalık, polisitemia vera olarak bilinen bir kan hastalığıdır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D46', 'Myelodisplastik sendromlar', 'Kemik iliği', 'Belirti 1: Halsizlik, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Hematolojik', 'Kemik iliği biyopsisi', 'Yok', 'Lösemi', 'Kronik', 'Hematoloji', 'Kemoterapi, kemik iliği nakli', 'Yok', 'Yaşlılarda daha sık', '0', 'Bu hastalık, miyelodisplastik sendromlar olarak bilinen bir grup kemik iliği bozukluğudur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D47', 'Lenfoid, hematopoetik dokular belirsiz neoplazmı', 'Lenfoid sistem', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Belirsiz neoplazm', 'Biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Hematoloji, Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer ve tanımlanmamış hematolojik neoplazmları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D48', 'Belirsiz veya bilinmeyen davranışlı neoplazmı', 'Çeşitli organlar', 'Belirti 1: Şişlik, Belirti 2: Ağrı, Belirti 3: Kilo kaybı', 'Belirsiz neoplazm', 'Biyopsi', 'Yok', 'Malign dönüşüm', 'Kronik', 'Onkoloji', 'Cerrahi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer ve tanımlanmamış organların belirsiz davranışlı neoplazmlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D50', 'Demir eksikliği anemisi', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kan testleri', 'Demir açısından zengin beslenme', 'Kalp yetmezliği', 'Kronik', 'Hematoloji', 'Demir takviyesi', 'Yok', 'Yaygın', '0', 'Bu hastalık, demir eksikliği anemisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D51', 'Vitamin B12 eksikliği anemisi', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Uyuşma, Belirti 3: Denge kaybı', 'Hematolojik', 'Kan testleri', 'B12 açısından zengin beslenme', 'Nörolojik hasar', 'Kronik', 'Hematoloji', 'B12 takviyesi', 'Yok', 'Yaygın', '0', 'Bu hastalık, B12 vitamini eksikliği anemisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D52', 'Folat eksikliği anemisi', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kan testleri', 'Folat açısından zengin beslenme', 'Nörolojik hasar', 'Kronik', 'Hematoloji', 'Folat takviyesi', 'Yok', 'Yaygın', '0', 'Bu hastalık, folik asit eksikliği anemisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D53', 'Nütrisyonel diğer anemiler', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kan testleri', 'Dengeli beslenme', 'Organ yetmezliği', 'Kronik', 'Hematoloji', 'Beslenme desteği', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer beslenme eksikliği anemilerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D55', 'Enzim bozukluklarına bağlı anemi', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kan testleri', 'Yok', 'Hemolitik kriz', 'Kronik', 'Hematoloji', 'Destekleyici tedavi', 'Yok', 'Nadir', '0', 'Bu hastalık, enzim eksikliğine bağlı anemileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D56', 'Talasemiler', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Büyüme geriliği', 'Hematolojik', 'Kan testleri', 'Genetik danışmanlık', 'Kalp yetmezliği, kemik deformiteleri', 'Kronik', 'Hematoloji', 'Kan transfüzyonu, kemik iliği nakli', 'Yok', 'Akdeniz bölgesinde yaygın', '0', 'Bu hastalık, talasemi (Akdeniz anemisi) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D57', 'Orak-hücre bozuklukları', 'Kan', 'Belirti 1: Ağrı krizleri, Belirti 2: Halsizlik, Belirti 3: Solukluk', 'Hematolojik', 'Kan testleri', 'Genetik danışmanlık', 'Organ hasarı, ölüm', 'Kronik', 'Hematoloji', 'Destekleyici tedavi', 'Yok', 'Afrika kökenlilerde yaygın', '0', 'Bu hastalık, orak hücreli anemi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D58', 'Kalıtsal diğer hemolitik anemiler', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Sarılık', 'Hematolojik', 'Kan testleri', 'Yok', 'Hemolitik kriz', 'Kronik', 'Hematoloji', 'Destekleyici tedavi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer kalıtsal hemolitik anemileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D59', 'Kazanılmış hemolitik anemi', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Sarılık', 'Hematolojik', 'Kan testleri', 'Yok', 'Hemolitik kriz', 'Akut/Kronik', 'Hematoloji', 'İmmünsupresif tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, edinsel hemolitik anemileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D60', 'Kazanılmış saf kırmızı hücre aplazisi', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kemik iliği biyopsisi', 'Yok', 'Enfeksiyonlar', 'Kronik', 'Hematoloji', 'İmmünsupresif tedavi', 'Yok', 'Nadir', '0', 'Bu hastalık, edinsel saf kırmızı hücre aplazisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D61', 'Aplastik diğer anemiler', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kemik iliği biyopsisi', 'Yok', 'Enfeksiyonlar, kanama', 'Kronik', 'Hematoloji', 'Kemik iliği nakli', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer aplastik anemileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D62', 'Akut posthemorajik anemi', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kan testleri', 'Kanama kontrolü', 'Şok, ölüm', 'Akut', 'Hematoloji', 'Kan transfüzyonu', 'Yok', 'Değişken', '0', 'Bu hastalık, akut kanama anemisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D64', 'Anemi, diğer', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kan testleri', 'Yok', 'Organ yetmezliği', 'Kronik', 'Hematoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, diğer anemileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D65', 'Dissemine intravasküler koagülasyon', 'Kan', 'Belirti 1: Kanama, Belirti 2: Şok, Belirti 3: Organ yetmezliği', 'Hematolojik', 'Kan testleri', 'Yok', 'Organ yetmezliği, ölüm', 'Akut', 'Hematoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Yoğun bakım hastalarında yaygın', '0', 'Bu hastalık, yaygın damar içi pıhtılaşma (DIC) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D66', 'Kalıtsal faktör VIII eksikliği', 'Kan', 'Belirti 1: Kanama, Belirti 2: Eklem şişmesi, Belirti 3: Ağrı', 'Hematolojik', 'Kan testleri', 'Genetik danışmanlık', 'Eklem hasarı, ölüm', 'Kronik', 'Hematoloji', 'Faktör VIII replasmanı', 'Yok', 'Nadir', '0', 'Bu hastalık, hemofili A olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D67', 'Kalıtsal faktör IX eksikliği', 'Kan', 'Belirti 1: Kanama, Belirti 2: Eklem şişmesi, Belirti 3: Ağrı', 'Hematolojik', 'Kan testleri', 'Genetik danışmanlık', 'Eklem hasarı, ölüm', 'Kronik', 'Hematoloji', 'Faktör IX replasmanı', 'Yok', 'Nadir', '0', 'Bu hastalık, hemofili B olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D68', 'Koagülasyon bozuklukları, diğer', 'Kan', 'Belirti 1: Kanama, Belirti 2: Morarma, Belirti 3: Ağrı', 'Hematolojik', 'Kan testleri', 'Yok', 'Kanama, tromboz', 'Kronik', 'Hematoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, diğer pıhtılaşma bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D69', 'Purpura ve diğer hemorajik durumlar', 'Kan', 'Belirti 1: Ciltte morluklar, Belirti 2: Kanama, Belirti 3: Ağrı', 'Hematolojik', 'Kan testleri', 'Yok', 'Kanama, ölüm', 'Akut/Kronik', 'Hematoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, purpura ve diğer hemorajik durumları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D70', 'Agranülositoz', 'Kan', 'Belirti 1: Ateş, Belirti 2: Enfeksiyon, Belirti 3: Halsizlik', 'Hematolojik', 'Kan testleri', 'Yok', 'Enfeksiyonlar, ölüm', 'Akut', 'Hematoloji', 'Granülosit koloni uyarıcı faktör', 'Yok', 'Nadir', '0', 'Bu hastalık, nötropeni olarak bilinen bir beyaz kan hücresi eksikliğidir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D71', 'Nötrofillerin fonksiyon bozuklukları', 'Kan', 'Belirti 1: Ateş, Belirti 2: Enfeksiyon, Belirti 3: Halsizlik', 'Hematolojik', 'Kan testleri', 'Yok', 'Enfeksiyonlar', 'Kronik', 'Hematoloji', 'Antibiyotik tedavisi', 'Yok', 'Nadir', '0', 'Bu hastalık, nötrofil fonksiyon bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D72', 'Lökosit bozuklukları, diğer', 'Kan', 'Belirti 1: Ateş, Belirti 2: Enfeksiyon, Belirti 3: Halsizlik', 'Hematolojik', 'Kan testleri', 'Yok', 'Enfeksiyonlar', 'Kronik', 'Hematoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, diğer beyaz kan hücresi bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D73', 'Dalak hastalıkları', 'Dalak', 'Belirti 1: Karın ağrısı, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'Hematolojik', 'Ultrason, kan testleri', 'Yok', 'Splenomegali, enfeksiyonlar', 'Kronik', 'Hematoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, dalakla ilgili bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D74', 'Methemoglobinemi', 'Kan', 'Belirti 1: Solukluk, Belirti 2: Nefes darlığı, Belirti 3: Baş ağrısı', 'Hematolojik', 'Kan testleri', 'Yok', 'Organ yetmezliği', 'Akut/Kronik', 'Hematoloji', 'Metilen mavisi tedavisi', 'Yok', 'Nadir', '0', 'Bu hastalık, methemoglobinemi olarak bilinen bir kan hastalığıdır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D75', 'Kan ve kan yapıcı organların diğer hastalıkları', 'Kan', 'Belirti 1: Halsizlik, Belirti 2: Solukluk, Belirti 3: Çarpıntı', 'Hematolojik', 'Kan testleri', 'Yok', 'Organ yetmezliği', 'Kronik', 'Hematoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, diğer ve tanımlanmamış kan hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D76', 'Lenforetiküler doku hastalıkları', 'Lenf düğümleri', 'Belirti 1: Lenf bezlerinde şişme, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'Hematolojik', 'Biyopsi', 'Yok', 'Enfeksiyonlar, organ yetmezliği', 'Kronik', 'Hematoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, histiyositoz ve lenfoproliferatif bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D80', 'Antikor bozuklukları', 'Bağışıklık sistemi', 'Belirti 1: Sık enfeksiyon, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'İmmünolojik', 'Kan testleri', 'Yok', 'Enfeksiyonlar, ölüm', 'Kronik', 'İmmünoloji', 'İmmünoglobulin replasmanı', 'Yok', 'Nadir', '0', 'Bu hastalık, immün yetmezlik sendromlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D81', 'Kombine immün yetmezlikler', 'Bağışıklık sistemi', 'Belirti 1: Sık enfeksiyon, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'İmmünolojik', 'Kan testleri', 'Yok', 'Enfeksiyonlar, ölüm', 'Kronik', 'İmmünoloji', 'Kemik iliği nakli', 'Yok', 'Nadir', '0', 'Bu hastalık, kombine immün yetmezlik sendromlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D82', 'Diğer immün yetmezlikler', 'Bağışıklık sistemi', 'Belirti 1: Sık enfeksiyon, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'İmmünolojik', 'Kan testleri', 'Yok', 'Enfeksiyonlar, ölüm', 'Kronik', 'İmmünoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer immün yetmezlik sendromlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D83', 'Yaygın değişken immün yetmezlik', 'Bağışıklık sistemi', 'Belirti 1: Sık enfeksiyon, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'İmmünolojik', 'Kan testleri', 'Yok', 'Enfeksiyonlar, ölüm', 'Kronik', 'İmmünoloji', 'İmmünoglobulin replasmanı', 'Yok', 'Nadir', '0', 'Bu hastalık, yaygın değişken immün yetmezlik (CVID) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D84', 'Diğer immün yetmezlikler', 'Bağışıklık sistemi', 'Belirti 1: Sık enfeksiyon, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'İmmünolojik', 'Kan testleri', 'Yok', 'Enfeksiyonlar, ölüm', 'Kronik', 'İmmünoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer immün yetmezlik bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D86', 'Sarkoidoz', 'Akciğerler, lenf düğümleri', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Halsizlik', 'İmmünolojik', 'Radyoloji, biyopsi', 'Yok', 'Akciğer fibrozu, kalp yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Kortikosteroidler', 'Yok', 'Değişken', '0', 'Bu hastalık, sarkoidoz olarak bilinen bir bağışıklık sistemi hastalığıdır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('D89', 'İmmün mekanizmayı tutan diğer bozukluklar', 'Bağışıklık sistemi', 'Belirti 1: Halsizlik, Belirti 2: Ateş, Belirti 3: Kilo kaybı', 'İmmünolojik', 'Kan testleri', 'Yok', 'Organ yetmezliği', 'Kronik', 'İmmünoloji', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, diğer ve tanımlanmamış immün sistemi bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E00', 'Konjenital iyot eksikliği sendromu', 'Tiroid bezi', 'Belirti 1: Guatr, Belirti 2: Gelişme geriliği, Belirti 3: Zeka geriliği', 'Endokrin Bozukluk', 'İyot eksikliği', 'Tiroid fonksiyon testleri', 'İyotlu tuz kullanımı', 'Zeka geriliği, büyüme geriliği', 'Kronik', 'Endokrinoloji', 'İyot takviyesi', 'Bitkisel destekler', 'Yılda 2 milyon vaka, ölüm oranı düşük', 'Bu hastalık, konjenital (doğuştan) hipotiroidizm olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E01', 'İyot eksikliğine bağlı tiroid bozuklukları', 'Tiroid bezi', 'Belirti 1: Guatr, Belirti 2: Halsizlik, Belirti 3: Kilo artışı', 'Endokrin Bozukluk', 'İyot eksikliği', 'Tiroid fonksiyon testleri', 'İyotlu tuz kullanımı', 'Guatr, hipotiroidizm', 'Kronik', 'Endokrinoloji', 'İyot takviyesi, tiroid hormonu', 'Bitkisel destekler', 'Yılda 200 milyon vaka, ölüm oranı düşük', 'Bu hastalık, iyot eksikliğine bağlı tiroid bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E02', 'Subklinik iyot eksikliği hipotiroidizmi', 'Tiroid bezi', 'Belirti 1: Halsizlik, Belirti 2: Kilo artışı, Belirti 3: Soğuğa tahammülsüzlük', 'Endokrin Bozukluk', 'İyot eksikliği', 'Tiroid fonksiyon testleri', 'İyotlu tuz kullanımı', 'Hipotiroidizm', 'Kronik', 'Endokrinoloji', 'İyot takviyesi, tiroid hormonu', 'Bitkisel destekler', 'Yılda 500 milyon vaka, ölüm oranı düşük', 'Bu hastalık, subklinik iyot eksikliği hipotiroidizmi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E03', 'Hipotiroidizm, diğer', 'Tiroid bezi', 'Belirti 1: Halsizlik, Belirti 2: Kilo artışı, Belirti 3: Kabızlık', 'Endokrin Bozukluk', 'Otoimmün hastalıklar', 'Tiroid fonksiyon testleri', 'Sağlıklı beslenme', 'Kalp hastalığı, depresyon', 'Kronik', 'Endokrinoloji', 'Tiroid hormonu', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer hipotiroidizm türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E04', 'Toksik olmayan guatr, diğer', 'Tiroid bezi', 'Belirti 1: Boyunda şişlik, Belirti 2: Yutma güçlüğü, Belirti 3: Nefes darlığı', 'Endokrin Bozukluk', 'İyot eksikliği, genetik', 'Tiroid ultrasonu, biyopsi', 'İyotlu tuz kullanımı', 'Solunum güçlüğü, yutma güçlüğü', 'Kronik', 'Endokrinoloji', 'İyot takviyesi, cerrahi', 'Bitkisel destekler', 'Yılda 100 milyon vaka, ölüm oranı düşük', 'Bu hastalık, basit guatr (tiroid büyümesi) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E05', 'Tirotoksikoz [hipertiroidizm]', 'Tiroid bezi', 'Belirti 1: Kilo kaybı, Belirti 2: Çarpıntı, Belirti 3: Terleme', 'Endokrin Bozukluk', 'Otoimmün hastalıklar', 'Tiroid fonksiyon testleri', 'Sağlıklı beslenme', 'Kalp yetmezliği, osteoporoz', 'Kronik', 'Endokrinoloji', 'Antitiroid ilaçlar, radyoaktif iyot', 'Bitkisel destekler', 'Yılda 20 milyon vaka, ölüm oranı düşük', 'Bu hastalık, hipertiroidizm (tiroid bezinin aşırı çalışması) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E06', 'Tiroidit', 'Tiroid bezi', 'Belirti 1: Boyunda ağrı, Belirti 2: Ateş, Belirti 3: Halsizlik', 'Endokrin Bozukluk', 'Enfeksiyon, otoimmün', 'Tiroid fonksiyon testleri, ultrason', 'Enfeksiyon kontrolü', 'Hipotiroidizm, guatr', 'Akut/Kronik', 'Endokrinoloji', 'Antiinflamatuar ilaçlar', 'Bitkisel destekler', 'Yılda 5 milyon vaka, ölüm oranı düşük', 'Bu hastalık, tiroidit (tiroid iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E07', 'Tiroid bezi diğer bozuklukları', 'Tiroid bezi', 'Belirti 1: Boyunda şişlik, Belirti 2: Yutma güçlüğü, Belirti 3: Nefes darlığı', 'Endokrin Bozukluk', 'Çeşitli', 'Tiroid fonksiyon testleri', 'Sağlıklı beslenme', 'Tiroid disfonksiyonu', 'Kronik', 'Endokrinoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 50 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer tiroid bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E10', 'İnsülin-bağımlı diyabetes mellitus', 'Pankreas', 'Belirti 1: Aşırı susama, Belirti 2: Sık idrara çıkma, Belirti 3: Kilo kaybı', 'Metabolik Bozukluk', 'Genetik, otoimmün', 'Kan şekeri testi', 'Sağlıklı beslenme', 'Diyabetik ketoasidoz, böbrek yetmezliği', 'Kronik', 'Endokrinoloji', 'İnsülin tedavisi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, tip 1 diyabet olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E11', 'İnsülin-bağımlı olmayan diyabetes mellitus', 'Pankreas', 'Belirti 1: Aşırı susama, Belirti 2: Sık idrara çıkma, Belirti 3: Yorgunluk', 'Metabolik Bozukluk', 'Obezite, genetik', 'Kan şekeri testi', 'Sağlıklı beslenme, egzersiz', 'Kalp hastalığı, böbrek yetmezliği', 'Kronik', 'Endokrinoloji', 'Oral antidiyabetik ilaçlar', 'Bitkisel destekler', 'Yılda 400 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, tip 2 diyabet olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E12', 'Malnütrisyona bağlı diyabetes mellitus', 'Pankreas', 'Belirti 1: Aşırı susama, Belirti 2: Sık idrara çıkma, Belirti 3: Kilo kaybı', 'Metabolik Bozukluk', 'Malnütrisyon', 'Kan şekeri testi', 'Beslenme düzeni', 'Diyabetik ketoasidoz, böbrek yetmezliği', 'Kronik', 'Endokrinoloji', 'Beslenme tedavisi, insülin', 'Bitkisel destekler', 'Yılda 5 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, beslenmeye bağlı diyabet olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E13', 'Diyabetes mellitus, diğer tanımlanmış', 'Pankreas', 'Belirti 1: Aşırı susama, Belirti 2: Sık idrara çıkma, Belirti 3: Yorgunluk', 'Metabolik Bozukluk', 'Çeşitli', 'Kan şekeri testi', 'Sağlıklı beslenme', 'Kalp hastalığı, böbrek yetmezliği', 'Kronik', 'Endokrinoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, diğer spesifik diyabet türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E14', 'Diyabetes mellitus, tanımlanmamış', 'Pankreas', 'Belirti 1: Aşırı susama, Belirti 2: Sık idrara çıkma, Belirti 3: Yorgunluk', 'Metabolik Bozukluk', 'Çeşitli', 'Kan şekeri testi', 'Sağlıklı beslenme', 'Kalp hastalığı, böbrek yetmezliği', 'Kronik', 'Endokrinoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 5 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, tanımlanmamış diyabet türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E15', 'Diyabetik olmayan hipoglisemik koma', 'Pankreas', 'Belirti 1: Bilinç kaybı, Belirti 2: Terleme, Belirti 3: Çarpıntı', 'Metabolik Bozukluk', 'İlaç yan etkisi, alkol', 'Kan şekeri testi', 'Düzenli beslenme', 'Beyin hasarı, ölüm', 'Akut', 'Endokrinoloji', 'Glukoz takviyesi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, hipoglisemik koma olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E16', 'Pankreas iç salgısının diğer bozuklukları', 'Pankreas', 'Belirti 1: Hipoglisemi, Belirti 2: Hiperglisemi, Belirti 3: Karın ağrısı', 'Metabolik Bozukluk', 'Çeşitli', 'Kan şekeri testi', 'Sağlıklı beslenme', 'Pankreas yetmezliği', 'Kronik', 'Endokrinoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 5 milyon vaka, ölüm oranı düşük', 'Bu hastalık, pankreasın diğer endokrin bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E20', 'Hipoparatiroidizm', 'Paratiroid bezi', 'Belirti 1: Kas krampları, Belirti 2: Uyuşma, Belirti 3: Tetani', 'Endokrin Bozukluk', 'Cerrahi komplikasyon', 'Kalsiyum, paratiroid hormon testi', 'Cerrahi dikkat', 'Nöbetler, kalp yetmezliği', 'Kronik', 'Endokrinoloji', 'Kalsiyum, D vitamini takviyesi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, hipoparatiroidizm (paratiroid hormon eksikliği) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E21', 'Hiperparatiroidizm', 'Paratiroid bezi', 'Belirti 1: Kemik ağrısı, Belirti 2: Böbrek taşı, Belirti 3: Yorgunluk', 'Endokrin Bozukluk', 'Genetik, tümör', 'Kalsiyum, paratiroid hormon testi', 'Sağlıklı beslenme', 'Osteoporoz, böbrek yetmezliği', 'Kronik', 'Endokrinoloji', 'Cerrahi, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 200.000 vaka, ölüm oranı düşük', 'Bu hastalık, hiperparatiroidizm (paratiroid hormon fazlalığı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E22', 'Hipofiz bezinin hiperfonksiyonu', 'Hipofiz bezi', 'Belirti 1: Baş ağrısı, Belirti 2: Görme bozukluğu, Belirti 3: Hormonal dengesizlik', 'Endokrin Bozukluk', 'Tümör', 'MR, hormon testleri', 'Erken tanı', 'Görme kaybı, hormonal dengesizlik', 'Kronik', 'Endokrinoloji', 'Cerrahi, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, hipofiz bezinin aşırı aktivitesi (hiperfonksiyonu) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E23', 'Hipofiz bezinin diğer bozuklukları', 'Hipofiz bezi', 'Belirti 1: Halsizlik, Belirti 2: Kilo değişiklikleri, Belirti 3: Hormonal dengesizlik', 'Endokrin Bozukluk', 'Tümör, enfeksiyon', 'MR, hormon testleri', 'Erken tanı', 'Hormonal dengesizlik', 'Kronik', 'Endokrinoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, hipofiz bezinin yetersiz aktivitesi (hipofonksiyonu) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E24', 'Cushing sendromu', 'Adrenal bez', 'Belirti 1: Kilo artışı, Belirti 2: Tansiyon yüksekliği, Belirti 3: Ciltte çatlaklar', 'Endokrin Bozukluk', 'Steroid kullanımı, tümör', 'Kortizol testi, MR', 'Steroid kullanımını sınırlama', 'Diyabet, osteoporoz', 'Kronik', 'Endokrinoloji', 'Cerrahi, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, Cushing sendromu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E25', 'Adrenogenital bozukluklar', 'Adrenal bez', 'Belirti 1: Erken ergenlik, Belirti 2: Kıllanma artışı, Belirti 3: Hormonal dengesizlik', 'Endokrin Bozukluk', 'Genetik', 'Hormon testleri', 'Genetik danışmanlık', 'Hormonal dengesizlik', 'Kronik', 'Endokrinoloji', 'Hormon tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, adrenogenital bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E26', 'Hiperaldosteronizm', 'Adrenal bez', 'Belirti 1: Tansiyon yüksekliği, Belirti 2: Kas güçsüzlüğü, Belirti 3: Baş ağrısı', 'Endokrin Bozukluk', 'Tümör', 'Aldosteron testi, MR', 'Erken tanı', 'Kalp hastalığı, böbrek yetmezliği', 'Kronik', 'Endokrinoloji', 'Cerrahi, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, hiperaldosteronizm (aldosteron hormon fazlalığı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E27', 'Adrenal bezin diğer bozuklukları', 'Adrenal bez', 'Belirti 1: Halsizlik, Belirti 2: Tansiyon düzensizliği, Belirti 3: Kilo değişiklikleri', 'Endokrin Bozukluk', 'Enfeksiyon, tümör', 'Hormon testleri, MR', 'Erken tanı', 'Hormonal dengesizlik', 'Kronik', 'Endokrinoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, adrenal bezin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E28', 'Over disfonksiyonu', 'Overler', 'Belirti 1: Adet düzensizliği, Belirti 2: Kısırlık, Belirti 3: Kilo değişiklikleri', 'Endokrin Bozukluk', 'Genetik, obezite', 'Hormon testleri, ultrason', 'Sağlıklı beslenme', 'Kısırlık, hormonal dengesizlik', 'Kronik', 'Jinekoloji', 'Hormon tedavisi', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, yumurtalık (over) fonksiyon bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E29', 'Testiküler disfonksiyon', 'Testisler', 'Belirti 1: Libido kaybı, Belirti 2: Kısırlık, Belirti 3: Kas güçsüzlüğü', 'Endokrin Bozukluk', 'Genetik, enfeksiyon', 'Hormon testleri', 'Sağlıklı yaşam tarzı', 'Kısırlık, hormonal dengesizlik', 'Kronik', 'Üroloji', 'Hormon tedavisi', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı düşük', 'Bu hastalık, testis fonksiyon bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E30', 'Puberte bozuklukları', 'Endokrin sistem', 'Belirti 1: Erken veya gecikmiş ergenlik, Belirti 2: Büyüme geriliği, Belirti 3: Hormonal dengesizlik', 'Endokrin Bozukluk', 'Genetik, hormonal dengesizlik', 'Hormon testleri', 'Erken tanı', 'Psikolojik sorunlar', 'Kronik', 'Endokrinoloji', 'Hormon tedavisi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, ergenlik bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E31', 'Poliglandüler disfonksiyon', 'Endokrin sistem', 'Belirti 1: Halsizlik, Belirti 2: Kilo değişiklikleri, Belirti 3: Hormonal dengesizlik', 'Endokrin Bozukluk', 'Otoimmün hastalıklar', 'Hormon testleri', 'Erken tanı', 'Hormonal dengesizlik', 'Kronik', 'Endokrinoloji', 'Hormon tedavisi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, poliglandüler disfonksiyon (birden fazla endokrin bez bozukluğu) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E32', 'Timus hastalıkları', 'Timus', 'Belirti 1: Halsizlik, Belirti 2: Enfeksiyon, Belirti 3: Nefes darlığı', 'Endokrin Bozukluk', 'Genetik, enfeksiyon', 'Görüntüleme, biyopsi', 'Erken tanı', 'Bağışıklık yetmezliği', 'Kronik', 'İmmünoloji', 'İmmünoterapi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, timüs bezi bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E34', 'Endokrin bozukluklar, diğer', 'Endokrin sistem', 'Belirti 1: Halsizlik, Belirti 2: Kilo değişiklikleri, Belirti 3: Hormonal dengesizlik', 'Endokrin Bozukluk', 'Çeşitli', 'Hormon testleri', 'Sağlıklı yaşam tarzı', 'Hormonal dengesizlik', 'Kronik', 'Endokrinoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer endokrin bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E40', 'Kwashiorkor', 'Tüm vücut', 'Belirti 1: Ödem, Belirti 2: Kilo kaybı, Belirti 3: Halsizlik', 'Beslenme Bozukluğu', 'Protein eksikliği', 'Klinik muayene', 'Yeterli protein alımı', 'Enfeksiyon, ölüm', 'Akut/Kronik', 'Beslenme Uzmanlığı', 'Protein takviyesi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, kwashiorkor (şiddetli protein eksikliği) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E41', 'Nütrisyonel marasmus', 'Tüm vücut', 'Belirti 1: Aşırı zayıflık, Belirti 2: Halsizlik, Belirti 3: Büyüme geriliği', 'Beslenme Bozukluğu', 'Kalori eksikliği', 'Klinik muayene', 'Yeterli kalori alımı', 'Enfeksiyon, ölüm', 'Akut/Kronik', 'Beslenme Uzmanlığı', 'Kalori takviyesi', 'Bitkisel destekler', 'Yılda 20 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, marasmik kwashiorkor olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E42', 'Marasmik kwashiorkor', 'Tüm vücut', 'Belirti 1: Ödem, Belirti 2: Aşırı zayıflık, Belirti 3: Halsizlik', 'Beslenme Bozukluğu', 'Protein ve kalori eksikliği', 'Klinik muayene', 'Yeterli beslenme', 'Enfeksiyon, ölüm', 'Akut/Kronik', 'Beslenme Uzmanlığı', 'Protein ve kalori takviyesi', 'Bitkisel destekler', 'Yılda 5 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, marasmik kwashiorkor ile birlikte protein-enerji malnütrisyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E43', 'Protein-enerji malnütrisyonu', 'Tüm vücut', 'Belirti 1: Kilo kaybı, Belirti 2: Halsizlik, Belirti 3: Büyüme geriliği', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli beslenme', 'Enfeksiyon, ölüm', 'Akut/Kronik', 'Beslenme Uzmanlığı', 'Beslenme tedavisi', 'Bitkisel destekler', 'Yılda 50 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, şiddetli protein-enerji malnütrisyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E44', 'Protein-enerji malnütrisyonu, orta veya hafif', 'Tüm vücut', 'Belirti 1: Kilo kaybı, Belirti 2: Halsizlik, Belirti 3: Büyüme geriliği', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli beslenme', 'Enfeksiyon, ölüm', 'Akut/Kronik', 'Beslenme Uzmanlığı', 'Beslenme tedavisi', 'Bitkisel destekler', 'Yılda 100 milyon vaka, ölüm oranı düşük', 'Bu hastalık, orta ve hafif protein-enerji malnütrisyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E45', 'Gelişme geriliği, protein-enerji malnütrisyonu', 'Tüm vücut', 'Belirti 1: Büyüme geriliği, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'Beslenme Bozukluğu', 'Geçmiş malnütrisyon', 'Klinik muayene', 'Yeterli beslenme', 'Zeka geriliği, büyüme geriliği', 'Kronik', 'Beslenme Uzmanlığı', 'Beslenme tedavisi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, büyüme geriliği ile ilişkili protein-enerji malnütrisyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E46', 'Protein-enerji malnütrisyonu, tanımlanmamış', 'Tüm vücut', 'Belirti 1: Kilo kaybı, Belirti 2: Halsizlik, Belirti 3: Büyüme geriliği', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli beslenme', 'Enfeksiyon, ölüm', 'Akut/Kronik', 'Beslenme Uzmanlığı', 'Beslenme tedavisi', 'Bitkisel destekler', 'Yılda 50 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, tanımlanmamış protein-enerji malnütrisyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E50', 'Vitamin A eksikliği', 'Gözler, cilt', 'Belirti 1: Gece körlüğü, Belirti 2: Cilt kuruluğu, Belirti 3: Enfeksiyon', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli vitamin A alımı', 'Körlük, enfeksiyon', 'Kronik', 'Beslenme Uzmanlığı', 'Vitamin A takviyesi', 'Bitkisel destekler', 'Yılda 250 milyon vaka, ölüm oranı düşük', 'Bu hastalık, A vitamini eksikliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E51', 'Tiamin eksikliği', 'Sinir sistemi', 'Belirti 1: Halsizlik, Belirti 2: Nörolojik belirtiler, Belirti 3: Kalp yetmezliği', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli tiamin alımı', 'Nörolojik hasar, ölüm', 'Kronik', 'Beslenme Uzmanlığı', 'Tiamin takviyesi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, tiamin (B1 vitamini) eksikliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E52', 'Niasin eksikliği [pellegra]', 'Cilt, sinir sistemi', 'Belirti 1: Cilt lezyonları, Belirti 2: İshal, Belirti 3: Demans', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli niasin alımı', 'Demans, ölüm', 'Kronik', 'Beslenme Uzmanlığı', 'Niasin takviyesi', 'Bitkisel destekler', 'Yılda 5 milyon vaka, ölüm oranı düşük', 'Bu hastalık, niasin (B3 vitamini) eksikliği (pellagra) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E53', 'B grubu vitaminlerin eksikliği', 'Sinir sistemi, cilt', 'Belirti 1: Halsizlik, Belirti 2: Cilt lezyonları, Belirti 3: Nörolojik belirtiler', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli B vitamini alımı', 'Nörolojik hasar, ölüm', 'Kronik', 'Beslenme Uzmanlığı', 'B vitamini takviyesi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer B vitamini eksikliklerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E54', 'Askorbik asit eksikliği', 'Cilt, bağ dokusu', 'Belirti 1: Diş eti kanaması, Belirti 2: Halsizlik, Belirti 3: Ciltte morluklar', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli C vitamini alımı', 'Skorbüt, ölüm', 'Kronik', 'Beslenme Uzmanlığı', 'C vitamini takviyesi', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, askorbik asit (C vitamini) eksikliği (skorbüt) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E55', 'Vitamin D eksikliği', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Kas güçsüzlüğü, Belirti 3: Raşitizm', 'Beslenme Bozukluğu', 'Yetersiz güneş maruziyeti', 'Klinik muayene', 'Yeterli güneş maruziyeti', 'Osteoporoz, raşitizm', 'Kronik', 'Beslenme Uzmanlığı', 'D vitamini takviyesi', 'Bitkisel destekler', 'Yılda 1 milyar vaka, ölüm oranı düşük', 'Bu hastalık, D vitamini eksikliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E56', 'Vitamin eksiklikleri, diğer', 'Çeşitli organlar', 'Belirti 1: Halsizlik, Belirti 2: Cilt lezyonları, Belirti 3: Nörolojik belirtiler', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli vitamin alımı', 'Çeşitli komplikasyonlar', 'Kronik', 'Beslenme Uzmanlığı', 'Vitamin takviyesi', 'Bitkisel destekler', 'Yılda 100 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer vitamin eksikliklerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E58', 'Diyette kalsiyum eksikliği', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Kas krampları, Belirti 3: Osteoporoz', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli kalsiyum alımı', 'Osteoporoz, kas zayıflığı', 'Kronik', 'Beslenme Uzmanlığı', 'Kalsiyum takviyesi', 'Bitkisel destekler', 'Yılda 500 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diyetle kalsiyum eksikliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E59', 'Diyette selenyum eksikliği', 'Kaslar, kalp', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Kalp yetmezliği, Belirti 3: Halsizlik', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli selenyum alımı', 'Kalp yetmezliği, kas zayıflığı', 'Kronik', 'Beslenme Uzmanlığı', 'Selenyum takviyesi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diyetle selenyum eksikliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E60', 'Diyette çinko eksikliği', 'Cilt, bağışıklık sistemi', 'Belirti 1: Cilt lezyonları, Belirti 2: Enfeksiyon, Belirti 3: Büyüme geriliği', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli çinko alımı', 'Bağışıklık yetmezliği', 'Kronik', 'Beslenme Uzmanlığı', 'Çinko takviyesi', 'Bitkisel destekler', 'Yılda 100 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diyetle çinko eksikliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E61', 'Beslenme elementlerinin eksikliği', 'Çeşitli organlar', 'Belirti 1: Halsizlik, Belirti 2: Cilt lezyonları, Belirti 3: Nörolojik belirtiler', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli beslenme', 'Çeşitli komplikasyonlar', 'Kronik', 'Beslenme Uzmanlığı', 'İlgili mineral takviyesi', 'Bitkisel destekler', 'Yılda 50 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer besin elementleri eksikliklerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E63', 'Beslenme eksiklikleri, diğer', 'Çeşitli organlar', 'Belirti 1: Halsizlik, Belirti 2: Kilo kaybı, Belirti 3: Büyüme geriliği', 'Beslenme Bozukluğu', 'Yetersiz beslenme', 'Klinik muayene', 'Yeterli beslenme', 'Çeşitli komplikasyonlar', 'Kronik', 'Beslenme Uzmanlığı', 'İlgili beslenme takviyesi', 'Bitkisel destekler', 'Yılda 100 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer beslenme eksikliklerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E64', 'Malnütrisyon sekeli', 'Çeşitli organlar', 'Belirti 1: Büyüme geriliği, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'Beslenme Bozukluğu', 'Geçmiş malnütrisyon', 'Klinik muayene', 'Yeterli beslenme', 'Zeka geriliği, büyüme geriliği', 'Kronik', 'Beslenme Uzmanlığı', 'Beslenme tedavisi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, beslenme eksikliğinin sekellerini (kalıcı etkilerini) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E65', 'Lokalize adipozite', 'Yağ dokusu', 'Belirti 1: Bölgesel yağ birikimi, Belirti 2: Hareket kısıtlılığı', 'Metabolik Bozukluk', 'Obezite', 'Klinik muayene', 'Sağlıklı beslenme', 'Cilt enfeksiyonları', 'Kronik', 'Beslenme Uzmanlığı', 'Beslenme tedavisi', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, lokalize yağ birikimi (lipomatoz) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E66', 'Obezite', 'Tüm vücut', 'Belirti 1: Aşırı kilo, Belirti 2: Nefes darlığı, Belirti 3: Yorgunluk', 'Metabolik Bozukluk', 'Yetersiz fiziksel aktivite', 'Vücut kitle indeksi', 'Sağlıklı beslenme, egzersiz', 'Diyabet, kalp hastalığı', 'Kronik', 'Beslenme Uzmanlığı', 'Diyet, egzersiz', 'Bitkisel destekler', 'Yılda 2 milyar vaka, ölüm oranı yüksek', 'Bu hastalık, obezite olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E67', 'Hiperalimentasyonlar, diğer', 'Tüm vücut', 'Belirti 1: Kilo artışı, Belirti 2: Metabolik bozukluklar, Belirti 3: Halsizlik', 'Metabolik Bozukluk', 'Aşırı beslenme', 'Klinik muayene', 'Dengeli beslenme', 'Obezite, diyabet', 'Kronik', 'Beslenme Uzmanlığı', 'Diyet, egzersiz', 'Bitkisel destekler', 'Yılda 100 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer beslenme fazlalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E68', 'Hiperalimentasyon sekeli', 'Tüm vücut', 'Belirti 1: Kilo artışı, Belirti 2: Metabolik bozukluklar, Belirti 3: Halsizlik', 'Metabolik Bozukluk', 'Geçmiş aşırı beslenme', 'Klinik muayene', 'Dengeli beslenme', 'Obezite, diyabet', 'Kronik', 'Beslenme Uzmanlığı', 'Diyet, egzersiz', 'Bitkisel destekler', 'Yılda 50 milyon vaka, ölüm oranı düşük', 'Bu hastalık, beslenme fazlalığının sekellerini (kalıcı etkilerini) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E70', 'Aromatik amino-asit metabolizması bozuklukları', 'Karaciğer, sinir sistemi', 'Belirti 1: Nörolojik belirtiler, Belirti 2: Gelişme geriliği, Belirti 3: Metabolik asidoz', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Nörolojik hasar, gelişme geriliği', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, fenilketonüri (PKU) gibi amino asit metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E71', 'Dallı-zincirli amino-asit metabolizması bozuklukları', 'Karaciğer, sinir sistemi', 'Belirti 1: Nörolojik belirtiler, Belirti 2: Gelişme geriliği, Belirti 3: Metabolik asidoz', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Nörolojik hasar, gelişme geriliği', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı düşük', 'Bu hastalık, yağ asidi ve amino asit metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E72', 'Amino-asit metabolizmasının diğer bozuklukları', 'Karaciğer, sinir sistemi', 'Belirti 1: Nörolojik belirtiler, Belirti 2: Gelişme geriliği, Belirti 3: Metabolik asidoz', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Nörolojik hasar, gelişme geriliği', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer amino asit metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E73', 'Laktoz intoleransı', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Gaz', 'Metabolik Bozukluk', 'Genetik', 'Laktoz tolerans testi', 'Laktozsuz diyet', 'Beslenme yetersizliği', 'Kronik', 'Gastroenteroloji', 'Laktozsuz diyet', 'Bitkisel destekler', 'Yılda 500 milyon vaka, ölüm oranı düşük', 'Bu hastalık, laktoz intoleransı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E74', 'Karbonhidrat metabolizmasının diğer bozuklukları', 'Karaciğer, sinir sistemi', 'Belirti 1: Hipoglisemi, Belirti 2: Hiperglisemi, Belirti 3: Halsizlik', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Diyabet, metabolik asidoz', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, karbonhidrat metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E75', 'Sfingolipid metabolizması bozuklukları', 'Sinir sistemi, karaciğer', 'Belirti 1: Nörolojik belirtiler, Belirti 2: Gelişme geriliği, Belirti 3: Karaciğer büyümesi', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Nörolojik hasar, gelişme geriliği', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, lipid metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E76', 'Glikozaminoglikan metabolizması bozuklukları', 'Kemikler, eklemler', 'Belirti 1: Kemik deformiteleri, Belirti 2: Eklem ağrısı, Belirti 3: Büyüme geriliği', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Kemik deformiteleri, gelişme geriliği', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı düşük', 'Bu hastalık, glikozaminoglikan metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E77', 'Glikoprotein metabolizması bozuklukları', 'Sinir sistemi, karaciğer', 'Belirti 1: Nörolojik belirtiler, Belirti 2: Gelişme geriliği, Belirti 3: Karaciğer büyümesi', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Nörolojik hasar, gelişme geriliği', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, glikoprotein metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E78', 'Lipoprotein metabolizması bozuklukları', 'Damarlar, karaciğer', 'Belirti 1: Yüksek kolesterol, Belirti 2: Kalp hastalığı, Belirti 3: Karaciğer büyümesi', 'Metabolik Bozukluk', 'Genetik, obezite', 'Kan testi', 'Sağlıklı beslenme', 'Kalp hastalığı, inme', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 100 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, lipoprotein metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E79', 'Purin ve pirimidin metabolizması bozuklukları', 'Böbrekler, eklemler', 'Belirti 1: Gut, Belirti 2: Böbrek taşı, Belirti 3: Eklem ağrısı', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Böbrek yetmezliği, gut', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, pürin ve pirimidin metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E80', 'Porfirin ve bilirubin metabolizması bozuklukları', 'Karaciğer, cilt', 'Belirti 1: Karın ağrısı, Belirti 2: Cilt lezyonları, Belirti 3: Sarılık', 'Metabolik Bozukluk', 'Genetik', 'Kan testi, genetik test', 'Genetik danışmanlık', 'Karaciğer yetmezliği', 'Kronik', 'Metabolizma Uzmanlığı', 'Diyet, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, porfirin ve bilirubin metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E83', 'Mineral metabolizması bozuklukları', 'Kemikler, böbrekler', 'Belirti 1: Kemik ağrısı, Belirti 2: Kas krampları, Belirti 3: Böbrek taşı', 'Metabolik Bozukluk', 'Genetik, beslenme eksikliği', 'Kan testi', 'Sağlıklı beslenme', 'Osteoporoz, kas zayıflığı', 'Kronik', 'Metabolizma Uzmanlığı', 'Mineral takviyesi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, mineral metabolizması bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E84', 'Kistik fibrozis', 'Akciğerler, sindirim sistemi', 'Belirti 1: Nefes darlığı, Belirti 2: İshal, Belirti 3: Büyüme geriliği', 'Metabolik Bozukluk', 'Genetik', 'Ter testi, genetik test', 'Genetik danışmanlık', 'Solunum yetmezliği, malnütrisyon', 'Kronik', 'Göğüs Hastalıkları', 'İlaç tedavisi, fizik tedavi', 'Bitkisel destekler', 'Yılda 70.000 vaka, ölüm oranı yüksek', 'Bu hastalık, kistik fibrozis olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E85', 'Amiloidozis', 'Çeşitli organlar', 'Belirti 1: Organ yetmezliği, Belirti 2: Halsizlik, Belirti 3: Kilo kaybı', 'Metabolik Bozukluk', 'Genetik, kronik enfeksiyon', 'Biyopsi', 'Erken tanı', 'Organ yetmezliği, ölüm', 'Kronik', 'İç Hastalıkları', 'İlaç tedavisi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, amiloidoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E86', 'Hacim kaybı', 'Tüm vücut', 'Belirti 1: Dehidrasyon, Belirti 2: Halsizlik, Belirti 3: Tansiyon düşüklüğü', 'Metabolik Bozukluk', 'İshal, kusma', 'Klinik muayene', 'Sıvı alımı', 'Böbrek yetmezliği, şok', 'Akut', 'İç Hastalıkları', 'Sıvı replasmanı', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, sıvı ve elektrolit dengesizliklerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E87', 'Sıvı, elektrolit ve asit-baz dengesi bozuklukları', 'Tüm vücut', 'Belirti 1: Dehidrasyon, Belirti 2: Kas krampları, Belirti 3: Bilinç değişiklikleri', 'Metabolik Bozukluk', 'İshal, kusma', 'Kan testi', 'Sıvı alımı', 'Böbrek yetmezliği, şok', 'Akut', 'İç Hastalıkları', 'Sıvı ve elektrolit replasmanı', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, asit-baz dengesi bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E88', 'Metabolik bozukluklar, diğer', 'Çeşitli organlar', 'Belirti 1: Halsizlik, Belirti 2: Kilo değişiklikleri, Belirti 3: Metabolik asidoz', 'Metabolik Bozukluk', 'Çeşitli', 'Kan testi', 'Sağlıklı beslenme', 'Çeşitli komplikasyonlar', 'Kronik', 'Metabolizma Uzmanlığı', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer metabolik bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('E89', 'Endokrin ve metabolik girişim sonrası bozukluklar', 'Endokrin sistem', 'Belirti 1: Halsizlik, Belirti 2: Kilo değişiklikleri, Belirti 3: Hormonal dengesizlik', 'Endokrin Bozukluk', 'Cerrahi, ilaç yan etkisi', 'Hormon testleri', 'Erken tanı', 'Hormonal dengesizlik', 'Kronik', 'Endokrinoloji', 'Hormon tedavisi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, endokrin ve metabolik bozuklukların sekellerini (kalıcı etkilerini) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F01', 'Vasküler bunama', 'Beyin', 'Belirti 1: Hafıza kaybı, Belirti 2: Düşünme bozukluğu, Belirti 3: Davranış değişiklikleri', 'Nörolojik', 'Nöropsikolojik testler, MR', 'Kardiyovasküler risk faktörlerini kontrol etme', 'İlerleyici bilişsel bozukluk', 'Kronik', 'Nöroloji, Psikiyatri', 'İlaç tedavisi, rehabilitasyon', 'Yok', 'Yaşlılarda yaygın', '0', 'Bu hastalık, vasküler demans olarak bilinir ve beyin damarlarındaki hasara bağlı hafıza ve düşünme bozukluklarıdır.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F03', 'Bunama, tanımlanmamış', 'Beyin', 'Belirti 1: Hafıza kaybı, Belirti 2: Düşünme bozukluğu, Belirti 3: Davranış değişiklikleri', 'Nörolojik', 'Nöropsikolojik testler, MR', 'Yok', 'İlerleyici bilişsel bozukluk', 'Kronik', 'Nöroloji, Psikiyatri', 'İlaç tedavisi, rehabilitasyon', 'Yok', 'Yaşlılarda yaygın', '0', 'Bu hastalık, tanımlanmamış demans olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F04', 'Organik amnezik sendrom', 'Beyin', 'Belirti 1: Hafıza kaybı, Belirti 2: Yönelim bozukluğu, Belirti 3: Bilinç bulanıklığı', 'Nörolojik', 'Nöropsikolojik testler, MR', 'Beyin hasarını önleme', 'Günlük yaşam aktivitelerinde bozulma', 'Kronik', 'Nöroloji, Psikiyatri', 'İlaç tedavisi, rehabilitasyon', 'Yok', 'Nadir', '0', 'Bu hastalık, organik amnestik sendrom olarak bilinir ve hafıza kaybı ile karakterizedir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F05', 'Deliryum', 'Beyin', 'Belirti 1: Bilinç bulanıklığı, Belirti 2: Ajitasyon, Belirti 3: Halüsinasyonlar', 'Nörolojik', 'Klinik muayene, laboratuvar testleri', 'Altta yatan nedenleri tedavi etme', 'Ölüm, kalıcı bilişsel bozukluk', 'Akut', 'Nöroloji, Psikiyatri', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Yoğun bakım hastalarında yaygın', '0', 'Bu hastalık, delirium olarak bilinir ve bilinç bulanıklığı ile karakterizedir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F06', 'Mental diğer bozukluklar', 'Beyin', 'Belirti 1: Duygu durum değişiklikleri, Belirti 2: Davranış bozuklukları, Belirti 3: Bilişsel bozukluklar', 'Nörolojik', 'Klinik muayene, MR', 'Beyin hasarını önleme', 'Kalıcı psikiyatrik bozukluklar', 'Kronik', 'Nöroloji, Psikiyatri', 'İlaç tedavisi, psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, beyin hasarı veya fiziksel hastalığa bağlı diğer mental bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F07', 'Kişilik ve davranış bozukluğu', 'Beyin', 'Belirti 1: Davranış değişiklikleri, Belirti 2: Duygu durum bozuklukları, Belirti 3: Sosyal uyum sorunları', 'Nörolojik', 'Klinik muayene, MR', 'Beyin hasarını önleme', 'Sosyal uyum bozukluğu', 'Kronik', 'Nöroloji, Psikiyatri', 'İlaç tedavisi, psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, beyin hasarı veya fiziksel hastalığa bağlı kişilik ve davranış bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F09', 'Organik veya semptomatik mental bozukluk', 'Beyin', 'Belirti 1: Duygu durum değişiklikleri, Belirti 2: Davranış bozuklukları, Belirti 3: Bilişsel bozukluklar', 'Nörolojik', 'Klinik muayene, MR', 'Yok', 'Kalıcı psikiyatrik bozukluklar', 'Kronik', 'Nöroloji, Psikiyatri', 'İlaç tedavisi, psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, tanımlanmamış organik veya semptomatik mental bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F10', 'Alkol kullanımına bağlı bozukluklar', 'Beyin, karaciğer', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Alkol kullanımını önleme', 'Karaciğer hastalığı, ölüm', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, alkol kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F11', 'Opioid kullanımına bağlı bozukluklar', 'Beyin', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Opioid kullanımını önleme', 'Solunum yetmezliği, ölüm', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, opioid (afyon) kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F12', 'Kannabinoid kullanımına bağlı bozukluklar', 'Beyin', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Kannabinoid kullanımını önleme', 'Psikotik bozukluklar', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, esrar (kannabis) kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F13', 'Sedatif veya hipnotik kullanımına bağlı bozukluklar', 'Beyin', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Sedatif kullanımını önleme', 'Solunum yetmezliği, ölüm', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, sedatif, hipnotik veya anksiyolitik kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F14', 'Kokain kullanımına bağlı bozukluklar', 'Beyin', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Kokain kullanımını önleme', 'Kardiyovasküler komplikasyonlar, ölüm', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, kokain kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F15', 'Kafein ve diğer stimülanların kullanımına bağlı bozukluklar', 'Beyin', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Stimülan kullanımını önleme', 'Kardiyovasküler komplikasyonlar', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer stimülanların (uyarıcılar) kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F16', 'Hallusinojen kullanımına bağlı bozukluklar', 'Beyin', 'Belirti 1: Halüsinasyonlar, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Halüsinojen kullanımını önleme', 'Psikotik bozukluklar', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, halüsinojen kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F17', 'Tütün kullanımına bağlı bozukluklar', 'Beyin, akciğerler', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Sigara kullanımını önleme', 'Akciğer kanseri, kardiyovasküler hastalıklar', 'Kronik', 'Psikiyatri', 'Nikotin replasman tedavisi, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, tütün kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F18', 'Uçucu çözücü kullanımına bağlı bozukluklar', 'Beyin', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Uçucu çözücü kullanımını önleme', 'Nörolojik hasar, ölüm', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, uçucu madde kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F19', 'Birden fazla ilaç kullanımına bağlı bozukluklar', 'Beyin', 'Belirti 1: Bağımlılık, Belirti 2: Yoksunluk belirtileri, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, laboratuvar testleri', 'Madde kullanımını önleme', 'Çoklu organ yetmezliği, ölüm', 'Kronik', 'Psikiyatri', 'Detoksifikasyon, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, çoklu madde kullanım bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F20', 'Şizofreni', 'Beyin', 'Belirti 1: Halüsinasyonlar, Belirti 2: Sanrılar, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon, intihar', 'Kronik', 'Psikiyatri', 'Antipsikotik ilaçlar, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, şizofreni olarak bilinir ve gerçeklik algısının bozulduğu bir psikotik bozukluktur.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F21', 'Şizotipal bozukluk', 'Beyin', 'Belirti 1: Garip inançlar, Belirti 2: Sosyal izolasyon, Belirti 3: Düşünce bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Şizofreniye dönüşüm', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, şizotipal bozukluk olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F22', 'Persistan delüzyonel bozukluklar', 'Beyin', 'Belirti 1: Sanrılar, Belirti 2: Şüphecilik, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Antipsikotik ilaçlar, psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, sanrılı (delüzyonel) bozukluk olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F23', 'Akut ve geçici psikotik bozukluklar', 'Beyin', 'Belirti 1: Halüsinasyonlar, Belirti 2: Sanrılar, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Şizofreniye dönüşüm', 'Akut', 'Psikiyatri', 'Antipsikotik ilaçlar, psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, akut ve geçici psikotik bozukluk olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F24', 'Delüzyon, başka etkenlerle ortaya çıkan', 'Beyin', 'Belirti 1: Sanrılar, Belirti 2: Şüphecilik, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Antipsikotik ilaçlar, psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, paylaşılmış sanrılı bozukluk (folie à deux) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F25', 'Şizoafektif bozukluklar', 'Beyin', 'Belirti 1: Halüsinasyonlar, Belirti 2: Duygu durum bozuklukları, Belirti 3: Sanrılar', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İntihar, sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Antipsikotik ilaçlar, duygu durum dengeleyiciler', 'Yok', 'Nadir', '0', 'Bu hastalık, şizoaffektif bozukluk olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F28', 'Organik olmayan psikotik bozukluklar, diğer', 'Beyin', 'Belirti 1: Halüsinasyonlar, Belirti 2: Sanrılar, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Antipsikotik ilaçlar, psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, diğer psikotik bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F29', 'Organik olmayan psikoz, tanımlanmamış', 'Beyin', 'Belirti 1: Halüsinasyonlar, Belirti 2: Sanrılar, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Antipsikotik ilaçlar, psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, tanımlanmamış psikoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F30', 'Manik nöbet', 'Beyin', 'Belirti 1: Aşırı enerji, Belirti 2: Uykusuzluk, Belirti 3: Düşünce hızlanması', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Maddi kayıplar, intihar', 'Akut', 'Psikiyatri', 'Duygu durum dengeleyiciler, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, manik epizod olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F31', 'Bipolar duygulanım bozukluğu', 'Beyin', 'Belirti 1: Mani ve depresyon dönemleri, Belirti 2: Duygu durum dalgalanmaları, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İntihar, sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Duygu durum dengeleyiciler, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, bipolar bozukluk olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F32', 'Depresif nöbet', 'Beyin', 'Belirti 1: Çökkünlük, Belirti 2: İştah kaybı, Belirti 3: Uyku bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İntihar', 'Akut', 'Psikiyatri', 'Antidepresanlar, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, majör depresif epizod olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F33', 'Yineleyen depresif bozukluk', 'Beyin', 'Belirti 1: Tekrarlayan depresyon, Belirti 2: İştah kaybı, Belirti 3: Uyku bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İntihar', 'Kronik', 'Psikiyatri', 'Antidepresanlar, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, tekrarlayan depresif bozukluk olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F34', 'İnatçı duygu durum bozuklukları', 'Beyin', 'Belirti 1: Kronik depresyon, Belirti 2: Duygu durum dalgalanmaları, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İntihar', 'Kronik', 'Psikiyatri', 'Antidepresanlar, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, kronik duygudurum bozukluklarını içerir (örneğin, distimi).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F38', 'Duygu durum bozuklukları, diğer', 'Beyin', 'Belirti 1: Duygu durum dalgalanmaları, Belirti 2: Davranış bozuklukları, Belirti 3: İştah değişiklikleri', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İntihar', 'Kronik', 'Psikiyatri', 'Antidepresanlar, psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, diğer duygudurum bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F39', 'Duygu durum bozuklukları, tanımlanmamış', 'Beyin', 'Belirti 1: Duygu durum dalgalanmaları, Belirti 2: Davranış bozuklukları, Belirti 3: İştah değişiklikleri', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İntihar', 'Kronik', 'Psikiyatri', 'Antidepresanlar, psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, tanımlanmamış duygudurum bozukluğu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F40', 'Fobik anksiyete bozuklukları', 'Beyin', 'Belirti 1: Korku, Belirti 2: Kaçınma davranışı, Belirti 3: Panik ataklar', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Antidepresanlar, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, fobik anksiyete bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F41', 'Anksiyete bozuklukları, diğer', 'Beyin', 'Belirti 1: Endişe, Belirti 2: Huzursuzluk, Belirti 3: Uyku bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Antidepresanlar, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer anksiyete bozukluklarını içerir (örneğin, panik bozukluk).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F42', 'Obsesif-kompulsif bozukluk', 'Beyin', 'Belirti 1: Takıntılar, Belirti 2: Zorlantılar, Belirti 3: Endişe', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Antidepresanlar, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, obsesif-kompulsif bozukluk (OKB) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F43', 'Ağır strese reaksiyon ve uyum bozuklukları', 'Beyin', 'Belirti 1: Stres, Belirti 2: Endişe, Belirti 3: Uyku bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Stres yönetimi', 'Kronik anksiyete, depresyon', 'Akut/Kronik', 'Psikiyatri', 'Psikoterapi, ilaç tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, stresle ilişkili bozuklukları içerir (örneğin, travma sonrası stres bozukluğu).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F44', 'Disosiyatif [konversiyon] bozukluklar', 'Beyin', 'Belirti 1: Hafıza kaybı, Belirti 2: Kimlik değişiklikleri, Belirti 3: Fiziksel belirtiler', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, dissosiyatif (ayrışma) bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F45', 'Somatoform bozukluklar', 'Beyin', 'Belirti 1: Fiziksel belirtiler, Belirti 2: Endişe, Belirti 3: Ağrı', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Kronik ağrı, sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi, ilaç tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, somatoform bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F48', 'Nörotik bozukluklar, diğer', 'Beyin', 'Belirti 1: Endişe, Belirti 2: Huzursuzluk, Belirti 3: Uyku bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi, ilaç tedavisi', 'Yok', 'Değişken', '0', 'Bu hastalık, diğer nevrotik bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F50', 'Yeme bozuklukları', 'Beyin', 'Belirti 1: İştah değişiklikleri, Belirti 2: Kilo kaybı, Belirti 3: Yeme davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Malnütrisyon, ölüm', 'Kronik', 'Psikiyatri', 'Psikoterapi, beslenme desteği', 'Yok', 'Yaygın', '0', 'Bu hastalık, yeme bozukluklarını içerir (örneğin, anoreksiya nervoza).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F51', 'Organik olmayan uyku bozuklukları', 'Beyin', 'Belirti 1: Uykusuzluk, Belirti 2: Aşırı uyku, Belirti 3: Uyku kalitesinde bozulma', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Uyku hijyeni', 'Kronik yorgunluk, depresyon', 'Kronik', 'Psikiyatri', 'İlaç tedavisi, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, uyku bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F52', 'Cinsel fonksiyon bozukluğu', 'Beyin', 'Belirti 1: Cinsel isteksizlik, Belirti 2: Performans kaygısı, Belirti 3: Cinsel işlev bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İlişki sorunları', 'Kronik', 'Psikiyatri', 'Psikoterapi, ilaç tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, cinsel işlev bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F53', 'Puerperium ile ilişkili mental bozukluklar', 'Beyin', 'Belirti 1: Depresyon, Belirti 2: Endişe, Belirti 3: Uyku bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'İntihar, anne-bebek bağlanma sorunları', 'Akut', 'Psikiyatri', 'Psikoterapi, ilaç tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, doğum sonrası mental bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F54', 'Psikolojik ve davranışsal faktörler', 'Beyin', 'Belirti 1: Stres, Belirti 2: Endişe, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, psikolojik faktörlerle ilişkili fiziksel bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F55', 'Bağımlılık oluşturmayan maddelerin kötüye kullanımı', 'Beyin', 'Belirti 1: Madde kullanımı, Belirti 2: Davranış bozuklukları, Belirti 3: Endişe', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Madde kullanımını önleme', 'Organ hasarı, ölüm', 'Kronik', 'Psikiyatri', 'Psikoterapi, ilaç tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, ilaçların kötüye kullanımını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F59', 'Fizyolojik bozukluklar ve fiziksel faktörlerle ilişkili davranış', 'Beyin', 'Belirti 1: Fiziksel belirtiler, Belirti 2: Endişe, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, tanımlanmamış davranışsal sendromları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F60', 'Özel kişilik bozuklukları', 'Beyin', 'Belirti 1: Davranış bozuklukları, Belirti 2: Sosyal uyum sorunları, Belirti 3: Duygu durum dalgalanmaları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, kişilik bozukluklarını içerir (örneğin, borderline kişilik bozukluğu).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F61', 'Kişilik bozuklukları, karma ve diğer', 'Beyin', 'Belirti 1: Davranış bozuklukları, Belirti 2: Sosyal uyum sorunları, Belirti 3: Duygu durum dalgalanmaları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, karma ve diğer kişilik bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F62', 'Kalıcı kişilik değişiklikleri', 'Beyin', 'Belirti 1: Davranış değişiklikleri, Belirti 2: Sosyal uyum sorunları, Belirti 3: Duygu durum dalgalanmaları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, kişilik değişikliklerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F63', 'Alışkanlık ve uyarım bozuklukları', 'Beyin', 'Belirti 1: Tekrarlayan davranışlar, Belirti 2: Endişe, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, dürtü kontrol bozukluklarını içerir (örneğin, kleptomani).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F64', 'Cinsel kimlik bozuklukları', 'Beyin', 'Belirti 1: Cinsel kimlik karmaşası, Belirti 2: Endişe, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, cinsel kimlik bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F65', 'Cinsel tercih bozuklukları', 'Beyin', 'Belirti 1: Cinsel tercih karmaşası, Belirti 2: Endişe, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, cinsel tercih bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F66', 'Cinsel gelişim ve oryantasyon bozuklukları', 'Beyin', 'Belirti 1: Cinsel kimlik karmaşası, Belirti 2: Endişe, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Nadir', '0', 'Bu hastalık, cinsel gelişim ve yönelimle ilgili psikolojik bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F68', 'Erişkin kişilik ve davranış bozuklukları', 'Beyin', 'Belirti 1: Davranış bozuklukları, Belirti 2: Sosyal uyum sorunları, Belirti 3: Duygu durum dalgalanmaları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, diğer kişilik ve davranış bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F69', 'Erişkin kişilik ve davranış bozukluğu, tanımlanmamış', 'Beyin', 'Belirti 1: Davranış bozuklukları, Belirti 2: Sosyal uyum sorunları, Belirti 3: Duygu durum dalgalanmaları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, tanımlanmamış kişilik ve davranış bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F70', 'Hafif zeka geriliği', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Sosyal uyum sorunları, Belirti 3: Gelişim geriliği', 'Nörolojik', 'Zeka testleri', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitim, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, hafif zeka geriliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F71', 'Orta zeka geriliği', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Sosyal uyum sorunları, Belirti 3: Gelişim geriliği', 'Nörolojik', 'Zeka testleri', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitim, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, orta derecede zeka geriliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F72', 'Ağır zeka geriliği', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Sosyal uyum sorunları, Belirti 3: Gelişim geriliği', 'Nörolojik', 'Zeka testleri', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitim, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, ağır zeka geriliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F73', 'Çok ağır zeka geriliği', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Sosyal uyum sorunları, Belirti 3: Gelişim geriliği', 'Nörolojik', 'Zeka testleri', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitim, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, çok ağır zeka geriliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F78', 'Zeka geriliği, diğer', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Sosyal uyum sorunları, Belirti 3: Gelişim geriliği', 'Nörolojik', 'Zeka testleri', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitim, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer zeka geriliği türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F79', 'Zeka geriliği, tanımlanmamış', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Sosyal uyum sorunları, Belirti 3: Gelişim geriliği', 'Nörolojik', 'Zeka testleri', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitim, psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, tanımlanmamış zeka geriliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F80', 'Konuşma ve dil gelişimsel bozuklukları', 'Beyin', 'Belirti 1: Konuşma gecikmesi, Belirti 2: Dil becerilerinde zayıflık, Belirti 3: İletişim sorunları', 'Nörolojik', 'Dil ve konuşma testleri', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Dil ve konuşma terapisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, konuşma ve dil gelişim bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F81', 'Skolastik becerilerde gelişimsel bozukluklar', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Okuma-yazma sorunları, Belirti 3: Matematik becerilerinde zayıflık', 'Nörolojik', 'Eğitimsel testler', 'Yok', 'Akademik başarısızlık', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitimsel destek', 'Yok', 'Yaygın', '0', 'Bu hastalık, öğrenme bozukluklarını içerir (örneğin, disleksi).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F82', 'Motor fonksiyon gelişimsel bozukluk', 'Beyin', 'Belirti 1: Motor becerilerde zayıflık, Belirti 2: Koordinasyon sorunları, Belirti 3: Hareket güçlüğü', 'Nörolojik', 'Motor beceri testleri', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Fizik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, motor becerilerle ilgili gelişimsel bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F83', 'Gelişimsel bozukluklar, karma tip', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Motor becerilerde zayıflık, Belirti 3: İletişim sorunları', 'Nörolojik', 'Çoklu testler', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Çoklu terapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, karma gelişimsel bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F84', 'Yaygın gelişimsel bozukluklar', 'Beyin', 'Belirti 1: Sosyal etkileşim sorunları, Belirti 2: İletişim zorlukları, Belirti 3: Tekrarlayan davranışlar', 'Nörolojik', 'Klinik muayene, gelişimsel testler', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri, Nöroloji', 'Davranışsal terapi, eğitimsel destek', 'Yok', 'Yaygın', '0', 'Bu hastalık, yaygın gelişimsel bozuklukları içerir (örneğin, otizm).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F88', 'Psikolojik gelişim bozuklukları, diğer', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Sosyal uyum sorunları, Belirti 3: Gelişim geriliği', 'Nörolojik', 'Gelişimsel testler', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitimsel destek', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer gelişimsel bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F89', 'Psikolojik gelişim bozukluğu, tanımlanmamış', 'Beyin', 'Belirti 1: Öğrenme güçlüğü, Belirti 2: Sosyal uyum sorunları, Belirti 3: Gelişim geriliği', 'Nörolojik', 'Gelişimsel testler', 'Yok', 'Sosyal uyum zorlukları', 'Kronik', 'Psikiyatri, Nöroloji', 'Eğitimsel destek', 'Yok', 'Yaygın', '0', 'Bu hastalık, tanımlanmamış gelişimsel bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F90', 'Hiperkinetik bozukluklar', 'Beyin', 'Belirti 1: Dikkat eksikliği, Belirti 2: Hiperaktivite, Belirti 3: Dürtüsellik', 'Nörolojik', 'Klinik muayene, davranışsal testler', 'Yok', 'Akademik başarısızlık', 'Kronik', 'Psikiyatri, Nöroloji', 'İlaç tedavisi, davranışsal terapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, hiperkinetik bozukluklar olarak bilinir (örneğin, DEHB).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F91', 'Davranış bozuklukları', 'Beyin', 'Belirti 1: Saldırganlık, Belirti 2: Kurallara uymama, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, davranışsal testler', 'Yok', 'Suç işleme eğilimi', 'Kronik', 'Psikiyatri', 'Psikoterapi, davranışsal terapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, davranış bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F92', 'Davranışsal ve duygusal karma tip bozukluklar', 'Beyin', 'Belirti 1: Davranış bozuklukları, Belirti 2: Duygu durum dalgalanmaları, Belirti 3: Sosyal uyum sorunları', 'Psikiyatrik', 'Klinik muayene, davranışsal testler', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi, davranışsal terapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, duygusal ve davranışsal bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F93', 'Duygusal bozukluklar, çocuklukta başlayan', 'Beyin', 'Belirti 1: Endişe, Belirti 2: Korku, Belirti 3: Duygu durum dalgalanmaları', 'Psikiyatrik', 'Klinik muayene, davranışsal testler', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, çocukluk çağı duygusal bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F94', 'Sosyal fonksiyon bozuklukları, çocuklukta başlayan', 'Beyin', 'Belirti 1: Sosyal etkileşim sorunları, Belirti 2: İletişim zorlukları, Belirti 3: Davranış bozuklukları', 'Psikiyatrik', 'Klinik muayene, davranışsal testler', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, sosyal işlev bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F95', 'Tik bozuklukları', 'Beyin', 'Belirti 1: Tekrarlayan hareketler, Belirti 2: Ses tikleri, Belirti 3: Endişe', 'Nörolojik', 'Klinik muayene', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri, Nöroloji', 'İlaç tedavisi, davranışsal terapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, tik bozukluklarını içerir (örneğin, Tourette sendromu).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F98', 'Davranışsal ve duygusal diğer bozukluklar', 'Beyin', 'Belirti 1: Davranış bozuklukları, Belirti 2: Duygu durum dalgalanmaları, Belirti 3: Sosyal uyum sorunları', 'Psikiyatrik', 'Klinik muayene, davranışsal testler', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer çocukluk çağı bozukluklarını içerir (örneğin, enürezis).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('F99', 'Mental bozukluk, başka şekilde sınıflanmamış', 'Beyin', 'Belirti 1: Davranış bozuklukları, Belirti 2: Duygu durum dalgalanmaları, Belirti 3: Sosyal uyum sorunları', 'Psikiyatrik', 'Klinik muayene, psikiyatrik değerlendirme', 'Yok', 'Sosyal izolasyon', 'Kronik', 'Psikiyatri', 'Psikoterapi', 'Yok', 'Değişken', '0', 'Bu hastalık, tanımlanmamış mental bozuklukları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G00', 'Bakteriyel menenjit', 'Beyin zarı', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Ense sertliği', 'Enfeksiyon', 'Bakteriyel enfeksiyon', 'Beyin omurilik sıvısı testi', 'Aşı, hijyen', 'Beyin hasarı, ölüm', 'Akut', 'Nöroloji', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, bakteriyel menenjit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G03', 'Menenjit, diğer ve tanımlanmamış etkenler', 'Beyin zarı', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Ense sertliği', 'Enfeksiyon', 'Viral, fungal enfeksiyon', 'Beyin omurilik sıvısı testi', 'Hijyen', 'Beyin hasarı, ölüm', 'Akut', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı yüksek', 'Bu hastalık, bakteriyel olmayan menenjit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G04', 'Ensefalit, miyelit ve ensefalomiyelit', 'Beyin, omurilik', 'Belirti 1: Ateş, Belirti 2: Nörolojik belirtiler, Belirti 3: Bilinç değişiklikleri', 'Enfeksiyon', 'Viral enfeksiyon', 'MR, beyin omurilik sıvısı testi', 'Aşı, hijyen', 'Beyin hasarı, felç', 'Akut', 'Nöroloji', 'Antiviral ilaçlar', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, ensefalit (beyin iltihabı), miyelit ve ensefalomiyelit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G06', 'Kafa içi ve intraspinal apse ve granülom', 'Beyin, omurilik', 'Belirti 1: Ateş, Belirti 2: Baş ağrısı, Belirti 3: Nörolojik belirtiler', 'Enfeksiyon', 'Bakteriyel enfeksiyon', 'MR, biyopsi', 'Hijyen', 'Beyin hasarı, felç', 'Akut', 'Nöroloji', 'Antibiyotikler, cerrahi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, beyin ve omurilik apseleri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G08', 'Kafa içi ve intraspinal flebit ve tromboflebit', 'Beyin, omurilik', 'Belirti 1: Baş ağrısı, Belirti 2: Nörolojik belirtiler, Belirti 3: Ateş', 'Enfeksiyon', 'Enfeksiyon, tromboz', 'MR, kan testi', 'Hijyen', 'Beyin hasarı, felç', 'Akut', 'Nöroloji', 'Antikoagülanlar, antibiyotikler', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, intrakraniyal ve intravertebral flebit ve tromboz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G09', 'Merkezi sinir sistemi enflamatuvar hastalıklarının sekelleri', 'Beyin, omurilik', 'Belirti 1: Nörolojik sekeller, Belirti 2: Hareket bozuklukları, Belirti 3: Bilişsel bozukluklar', 'Sekel', 'Geçmiş enfeksiyon', 'MR, klinik muayene', 'Erken tedavi', 'Kalıcı nörolojik hasar', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, merkezi sinir sisteminin enfeksiyöz ve parazitik hastalıklarının sekellerini (kalıcı etkilerini) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G10', 'Huntington hastalığı', 'Beyin', 'Belirti 1: İstemsiz hareketler, Belirti 2: Bilişsel bozukluklar, Belirti 3: Davranış değişiklikleri', 'Genetik', 'Genetik', 'Genetik test', 'Genetik danışmanlık', 'Demans, ölüm', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 5.000 vaka, ölüm oranı yüksek', 'Bu hastalık, Huntington hastalığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G11', 'Herediter ataksi', 'Beyin, omurilik', 'Belirti 1: Denge bozukluğu, Belirti 2: Koordinasyon kaybı, Belirti 3: Yürüme güçlüğü', 'Genetik', 'Genetik', 'Genetik test', 'Genetik danışmanlık', 'Yürüme güçlüğü, ölüm', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, herediter (kalıtsal) ataksi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G12', 'Spinal musküler atrofi', 'Omurilik', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Hareket kısıtlılığı, Belirti 3: Solunum güçlüğü', 'Genetik', 'Genetik', 'Genetik test', 'Genetik danışmanlık', 'Solunum yetmezliği, ölüm', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, spinal müsküler atrofi (SMA) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G20', 'Parkinson hastalığı', 'Beyin', 'Belirti 1: Titreme, Belirti 2: Hareket yavaşlığı, Belirti 3: Denge bozukluğu', 'Nörodejeneratif', 'Yaş, genetik', 'Klinik muayene', 'Erken tanı', 'Demans, hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Levodopa, fizik tedavi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, Parkinson hastalığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G21', 'Sekonder parkinsonizm', 'Beyin', 'Belirti 1: Titreme, Belirti 2: Hareket yavaşlığı, Belirti 3: Denge bozukluğu', 'Nörodejeneratif', 'İlaç yan etkisi, toksinler', 'Klinik muayene', 'İlaç kullanımını sınırlama', 'Hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, sekonder parkinsonizm olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G23', 'Bazal ganglionların dejeneratif hastalıkları', 'Beyin', 'Belirti 1: Hareket bozuklukları, Belirti 2: Titreme, Belirti 3: Denge bozukluğu', 'Nörodejeneratif', 'Genetik, yaş', 'MR, klinik muayene', 'Erken tanı', 'Demans, hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, dejeneratif hastalıklar (örneğin, progresif supranükleer palsi) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G24', 'Distoni', 'Beyin', 'Belirti 1: İstemsiz kas kasılmaları, Belirti 2: Ağrı, Belirti 3: Hareket bozuklukları', 'Nörodejeneratif', 'Genetik, ilaç yan etkisi', 'Klinik muayene', 'İlaç kullanımını sınırlama', 'Hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Botulinum toksini, ilaç tedavisi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, distoni (kas tonusu bozuklukları) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G25', 'Ekstrapiramidal bozukluklar', 'Beyin', 'Belirti 1: Titreme, Belirti 2: Hareket bozuklukları, Belirti 3: Denge kaybı', 'Nörodejeneratif', 'Genetik, ilaç yan etkisi', 'Klinik muayene', 'İlaç kullanımını sınırlama', 'Hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer ekstrapiramidal ve hareket bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G30', 'Alzheimer hastalığı', 'Beyin', 'Belirti 1: Hafıza kaybı, Belirti 2: Bilişsel bozukluklar, Belirti 3: Davranış değişiklikleri', 'Nörodejeneratif', 'Yaş, genetik', 'Klinik muayene, MR', 'Erken tanı', 'Demans, ölüm', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 50 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, Alzheimer hastalığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G31', 'Sinir sisteminin diğer dejeneratif hastalıkları', 'Beyin', 'Belirti 1: Bilişsel bozukluklar, Belirti 2: Hareket bozuklukları, Belirti 3: Davranış değişiklikleri', 'Nörodejeneratif', 'Yaş, genetik', 'Klinik muayene, MR', 'Erken tanı', 'Demans, ölüm', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer dejeneratif sinir sistemi hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G35', 'Multipl skleroz', 'Beyin, omurilik', 'Belirti 1: Görme kaybı, Belirti 2: Kas güçsüzlüğü, Belirti 3: Denge bozukluğu', 'Otoimmün', 'Genetik, çevresel faktörler', 'MR, beyin omurilik sıvısı testi', 'Erken tanı', 'Felç, ölüm', 'Kronik', 'Nöroloji', 'İmmünomodülatörler', 'Bitkisel destekler', 'Yılda 2.5 milyon vaka, ölüm oranı yüksek', 'Bu hastalık, multipl skleroz (MS) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G36', 'Akut dissemine demiyelinizasyon', 'Beyin, omurilik', 'Belirti 1: Görme kaybı, Belirti 2: Kas güçsüzlüğü, Belirti 3: Denge bozukluğu', 'Otoimmün', 'Enfeksiyon, aşı reaksiyonu', 'MR, beyin omurilik sıvısı testi', 'Aşı reaksiyonu kontrolü', 'Felç, ölüm', 'Akut', 'Nöroloji', 'Kortikosteroidler', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, akut dissemine ensefalomiyelit (ADEM) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G37', 'Merkezi sinir sisteminin demiyelinizan hastalıkları', 'Beyin, omurilik', 'Belirti 1: Görme kaybı, Belirti 2: Kas güçsüzlüğü, Belirti 3: Denge bozukluğu', 'Otoimmün', 'Genetik, çevresel faktörler', 'MR, beyin omurilik sıvısı testi', 'Erken tanı', 'Felç, ölüm', 'Kronik', 'Nöroloji', 'İmmünomodülatörler', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer demiyelinizan merkezi sinir sistemi hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G40', 'Epilepsi', 'Beyin', 'Belirti 1: Nöbetler, Belirti 2: Bilinç kaybı, Belirti 3: Kasılmalar', 'Nörolojik', 'Genetik, travma', 'EEG, MR', 'Travma önleme', 'Nöbetler, ölüm', 'Kronik', 'Nöroloji', 'Antiepileptik ilaçlar', 'Bitkisel destekler', 'Yılda 50 milyon vaka, ölüm oranı düşük', 'Bu hastalık, epilepsi (sara) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G41', 'Status epileptikus', 'Beyin', 'Belirti 1: Uzun süreli nöbetler, Belirti 2: Bilinç kaybı, Belirti 3: Kasılmalar', 'Nörolojik', 'Epilepsi, ilaç kesilmesi', 'EEG, MR', 'İlaç tedavisi', 'Beyin hasarı, ölüm', 'Akut', 'Nöroloji', 'Antiepileptik ilaçlar', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, status epileptikus olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G43', 'Migren', 'Beyin', 'Belirti 1: Şiddetli baş ağrısı, Belirti 2: Bulantı, Belirti 3: Işığa duyarlılık', 'Nörolojik', 'Genetik, stres', 'Klinik muayene', 'Stres yönetimi', 'Kronik ağrı', 'Kronik', 'Nöroloji', 'Ağrı kesiciler', 'Bitkisel destekler', 'Yılda 1 milyar vaka, ölüm oranı düşük', 'Bu hastalık, migren olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G44', 'Diğer baş ağrısı sendromları', 'Beyin', 'Belirti 1: Baş ağrısı, Belirti 2: Bulantı, Belirti 3: Işığa duyarlılık', 'Nörolojik', 'Stres, migren', 'Klinik muayene', 'Stres yönetimi', 'Kronik ağrı', 'Kronik', 'Nöroloji', 'Ağrı kesiciler', 'Bitkisel destekler', 'Yılda 1 milyar vaka, ölüm oranı düşük', 'Bu hastalık, diğer baş ağrısı sendromlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G45', 'Geçici serebral iskemik ataklar', 'Beyin', 'Belirti 1: Geçici felç, Belirti 2: Konuşma bozukluğu, Belirti 3: Görme kaybı', 'Nörolojik', 'Hipertansiyon, diyabet', 'MR, kan testi', 'Sağlıklı yaşam tarzı', 'İnme, ölüm', 'Akut', 'Nöroloji', 'Antikoagülanlar', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı yüksek', 'Bu hastalık, geçici iskemik atak (TIA) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G47', 'Uyku bozuklukları', 'Beyin', 'Belirti 1: Uykusuzluk, Belirti 2: Aşırı uyku, Belirti 3: Uyku kalitesinde bozulma', 'Nörolojik', 'Stres, obezite', 'Polisomnografi', 'Sağlıklı yaşam tarzı', 'Kalp hastalığı, obezite', 'Kronik', 'Nöroloji', 'Uyku ilaçları', 'Bitkisel destekler', 'Yılda 100 milyon vaka, ölüm oranı düşük', 'Bu hastalık, uyku bozukluklarını içerir (örneğin, uyku apnesi).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G50', 'Trigeminal sinir bozuklukları', 'Yüz sinirleri', 'Belirti 1: Yüz ağrısı, Belirti 2: Çiğneme güçlüğü, Belirti 3: Uyuşma', 'Nörolojik', 'Enfeksiyon, travma', 'Klinik muayene', 'Travma önleme', 'Kronik ağrı', 'Kronik', 'Nöroloji', 'Ağrı kesiciler', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, trigeminal sinir bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G51', 'Fasiyal sinir bozuklukları', 'Yüz sinirleri', 'Belirti 1: Yüz felci, Belirti 2: Göz kapağı düşüklüğü, Belirti 3: Tat alma bozukluğu', 'Nörolojik', 'Enfeksiyon, travma', 'Klinik muayene', 'Travma önleme', 'Kalıcı yüz felci', 'Kronik', 'Nöroloji', 'Kortikosteroidler', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, fasiyal sinir bozukluklarını içerir (örneğin, Bell paralizisi).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G52', 'Kafa içi sinirlerin diğer bozuklukları', 'Kafa sinirleri', 'Belirti 1: Yüz ağrısı, Belirti 2: Hareket bozuklukları, Belirti 3: Duyu kaybı', 'Nörolojik', 'Enfeksiyon, travma', 'Klinik muayene', 'Travma önleme', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer kraniyal sinir bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G54', 'Sinir kökü ve pleksus bozuklukları', 'Sinir kökleri', 'Belirti 1: Ağrı, Belirti 2: Uyuşma, Belirti 3: Kas güçsüzlüğü', 'Nörolojik', 'Travma, enfeksiyon', 'EMG, MR', 'Travma önleme', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, sinir kökü ve pleksus bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G56', 'Üst ekstremite mononöropatileri', 'Üst ekstremite sinirleri', 'Belirti 1: Ağrı, Belirti 2: Uyuşma, Belirti 3: Kas güçsüzlüğü', 'Nörolojik', 'Travma, enfeksiyon', 'EMG, MR', 'Travma önleme', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, üst ekstremite sinir bozukluklarını içerir (örneğin, karpal tünel sendromu).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G57', 'Alt ekstremite mononöropatileri', 'Alt ekstremite sinirleri', 'Belirti 1: Ağrı, Belirti 2: Uyuşma, Belirti 3: Kas güçsüzlüğü', 'Nörolojik', 'Travma, enfeksiyon', 'EMG, MR', 'Travma önleme', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, alt ekstremite sinir bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G58', 'Diğer mononöropatiler', 'Sinirler', 'Belirti 1: Ağrı, Belirti 2: Uyuşma, Belirti 3: Kas güçsüzlüğü', 'Nörolojik', 'Travma, enfeksiyon', 'EMG, MR', 'Travma önleme', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer mononöropatileri (tek sinir tutulumu) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G60', 'Kalıtsal ve idiopatik nöropati', 'Sinirler', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Duyu kaybı, Belirti 3: Ağrı', 'Nörolojik', 'Genetik', 'EMG, genetik test', 'Genetik danışmanlık', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, herediter (kalıtsal) ve idiyopatik nöropatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G61', 'Enflamatuvar polinöropati', 'Sinirler', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Duyu kaybı, Belirti 3: Ağrı', 'Nörolojik', 'Otoimmün', 'EMG, kan testi', 'Erken tanı', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'İmmünomodülatörler', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, inflamatuar polinöropati olarak bilinir (örneğin, Guillain-Barré sendromu).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G62', 'Diğer polinöropatiler', 'Sinirler', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Duyu kaybı, Belirti 3: Ağrı', 'Nörolojik', 'Çeşitli', 'EMG, kan testi', 'Erken tanı', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer polinöropatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G64', 'Periferik sinir sisteminin diğer bozuklukları', 'Sinirler', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Duyu kaybı, Belirti 3: Ağrı', 'Nörolojik', 'Çeşitli', 'EMG, kan testi', 'Erken tanı', 'Kalıcı sinir hasarı', 'Kronik', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer periferik sinir sistemi bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G70', 'Miyastenia gravis', 'Sinir-kas kavşağı', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Yorgunluk, Belirti 3: Solunum güçlüğü', 'Otoimmün', 'Otoimmün', 'EMG, kan testi', 'Erken tanı', 'Solunum yetmezliği, ölüm', 'Kronik', 'Nöroloji', 'İmmünomodülatörler', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, miyastenia gravis olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G71', 'Primer kas hastalıkları', 'Kaslar', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Yorgunluk, Belirti 3: Hareket kısıtlılığı', 'Genetik', 'Genetik', 'EMG, genetik test', 'Genetik danışmanlık', 'Solunum yetmezliği, ölüm', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı yüksek', 'Bu hastalık, primer kas hastalıklarını içerir (örneğin, musküler distrofiler).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G72', 'Diğer miyopatiler', 'Kaslar', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Yorgunluk, Belirti 3: Hareket kısıtlılığı', 'Çeşitli', 'Çeşitli', 'EMG, biyopsi', 'Erken tanı', 'Solunum yetmezliği, ölüm', 'Kronik', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer miyopatileri (kas hastalıkları) içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G80', 'İnfantil serebral palsi', 'Beyin', 'Belirti 1: Hareket bozuklukları, Belirti 2: Kas güçsüzlüğü, Belirti 3: Denge bozukluğu', 'Nörolojik', 'Doğum komplikasyonları', 'Klinik muayene, MR', 'Doğum öncesi bakım', 'Hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, serebral palsi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G81', 'Hemipleji', 'Beyin', 'Belirti 1: Tek taraflı felç, Belirti 2: Hareket kısıtlılığı, Belirti 3: Denge bozukluğu', 'Nörolojik', 'İnme, travma', 'MR, klinik muayene', 'İnme önleme', 'Hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, hemipleji (tek taraflı felç) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G82', 'Parapleji ve tetrapleji', 'Omurilik', 'Belirti 1: Alt ekstremite felci, Belirti 2: Hareket kısıtlılığı, Belirti 3: Denge bozukluğu', 'Nörolojik', 'Travma, enfeksiyon', 'MR, klinik muayene', 'Travma önleme', 'Hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı düşük', 'Bu hastalık, parapleji ve tetrapleji (alt veya üst ekstremite felci) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G83', 'Diğer paralitik sendromlar', 'Sinir sistemi', 'Belirti 1: Hareket kısıtlılığı, Belirti 2: Kas güçsüzlüğü, Belirti 3: Denge bozukluğu', 'Nörolojik', 'Çeşitli', 'Klinik muayene', 'Erken tanı', 'Hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer paralitik sendromları içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G90', 'Otonom sinir sistemi bozuklukları', 'Otonom sinir sistemi', 'Belirti 1: Tansiyon düzensizliği, Belirti 2: Terleme bozuklukları, Belirti 3: Sindirim sorunları', 'Nörolojik', 'Diyabet, enfeksiyon', 'Otonom testler', 'Diyabet kontrolü', 'Kalp hastalığı, ölüm', 'Kronik', 'Nöroloji', 'Semptomatik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, otonom sinir sistemi bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G91', 'Hidrosefali', 'Beyin', 'Belirti 1: Baş ağrısı, Belirti 2: Bulantı, Belirti 3: Görme bozuklukları', 'Nörolojik', 'Doğumsal, enfeksiyon', 'MR, klinik muayene', 'Erken tanı', 'Beyin hasarı, ölüm', 'Kronik', 'Nöroloji', 'Şant cerrahisi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, hidrosefali olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G92', 'Toksik ensefalopati', 'Beyin', 'Belirti 1: Bilinç bulanıklığı, Belirti 2: Nörolojik belirtiler, Belirti 3: Davranış değişiklikleri', 'Nörolojik', 'Toksin maruziyeti', 'Kan testi, MR', 'Toksin maruziyetini önleme', 'Beyin hasarı, ölüm', 'Akut', 'Nöroloji', 'Toksin eliminasyonu', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, toksik ensefalopati olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G93', 'Beynin diğer bozuklukları', 'Beyin', 'Belirti 1: Baş ağrısı, Belirti 2: Nörolojik belirtiler, Belirti 3: Davranış değişiklikleri', 'Nörolojik', 'Çeşitli', 'MR, klinik muayene', 'Erken tanı', 'Beyin hasarı, ölüm', 'Kronik', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer beyin bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G95', 'Spinal kordun diğer hastalıkları', 'Omurilik', 'Belirti 1: Hareket kısıtlılığı, Belirti 2: Duyu kaybı, Belirti 3: Ağrı', 'Nörolojik', 'Travma, enfeksiyon', 'MR, klinik muayene', 'Travma önleme', 'Hareket kısıtlılığı', 'Kronik', 'Nöroloji', 'Fizik tedavi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, spinal kordun diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G96', 'Merkezi sinir sisteminin diğer bozuklukları', 'Beyin, omurilik', 'Belirti 1: Nörolojik belirtiler, Belirti 2: Hareket bozuklukları, Belirti 3: Denge bozukluğu', 'Nörolojik', 'Çeşitli', 'MR, klinik muayene', 'Erken tanı', 'Beyin hasarı, ölüm', 'Kronik', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, merkezi sinir sisteminin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G97', 'Sinir sisteminin girişim sonrası bozuklukları', 'Sinir sistemi', 'Belirti 1: Ağrı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Duyu kaybı', 'Nörolojik', 'Cerrahi komplikasyon', 'MR, klinik muayene', 'Cerrahi dikkat', 'Beyin hasarı, ölüm', 'Kronik', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı yüksek', 'Bu hastalık, sinir sistemi prosedürlerinin komplikasyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('G98', 'Sinir sisteminin diğer bozuklukları', 'Sinir sistemi', 'Belirti 1: Ağrı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Duyu kaybı', 'Nörolojik', 'Çeşitli', 'MR, klinik muayene', 'Erken tanı', 'Beyin hasarı, ölüm', 'Kronik', 'Nöroloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı yüksek', 'Bu hastalık, diğer sinir sistemi bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H00', 'Arpacık ve salazyon', 'Göz kapağı', 'Belirti 1: Göz kapağında şişlik, Belirti 2: Ağrı, Belirti 3: Kızarıklık', 'Enfeksiyon', 'Bakteriyel enfeksiyon', 'Klinik muayene', 'Hijyen', 'Enfeksiyon yayılımı', 'Akut', 'Oftalmoloji', 'Antibiyotikli merhem', 'Sıcak kompres', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, arpacık (hordeolum) ve şalazyon olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H01', 'Göz kapağının diğer enflamasyonu', 'Göz kapağı', 'Belirti 1: Göz kapağında şişlik, Belirti 2: Ağrı, Belirti 3: Kızarıklık', 'Enflamasyon', 'Alerji, enfeksiyon', 'Klinik muayene', 'Hijyen', 'Kronik enflamasyon', 'Akut/Kronik', 'Oftalmoloji', 'Antiinflamatuar ilaçlar', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı düşük', 'Bu hastalık, göz kapağı iltihabı (blefarit) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H02', 'Göz kapağının diğer bozuklukları', 'Göz kapağı', 'Belirti 1: Göz kapağı düşüklüğü, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Çeşitli', 'Yaş, genetik', 'Klinik muayene', 'Erken tanı', 'Görme bozukluğu', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, göz kapağı bozukluklarını içerir (örneğin, entropiyon, ektropiyon).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H04', 'Lakrimal sistem bozuklukları', 'Gözyaşı kanalları', 'Belirti 1: Göz yaşarması, Belirti 2: Şişlik, Belirti 3: Ağrı', 'Enfeksiyon', 'Enfeksiyon, tıkanıklık', 'Klinik muayene', 'Hijyen', 'Kronik enfeksiyon', 'Kronik', 'Oftalmoloji', 'Antibiyotikler, cerrahi', 'Bitkisel destekler', 'Yılda 200.000 vaka, ölüm oranı düşük', 'Bu hastalık, gözyaşı bezi ve kanalı bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H05', 'Orbita bozuklukları', 'Göz çukuru', 'Belirti 1: Gözde şişlik, Belirti 2: Ağrı, Belirti 3: Görme bozuklukları', 'Enflamasyon', 'Enfeksiyon, travma', 'MR, klinik muayene', 'Travma önleme', 'Görme kaybı', 'Akut/Kronik', 'Oftalmoloji', 'Antiinflamatuar ilaçlar', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, göz çukuru (orbita) bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H10', 'Konjonktivit', 'Konjonktiva', 'Belirti 1: Gözde kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Akıntı', 'Enfeksiyon', 'Bakteriyel, viral enfeksiyon', 'Klinik muayene', 'Hijyen', 'Kronik enfeksiyon', 'Akut', 'Oftalmoloji', 'Antibiyotikli damla', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, konjonktivit (göz nezlesi) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H11', 'Konjonktivanın diğer bozuklukları', 'Konjonktiva', 'Belirti 1: Gözde kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Akıntı', 'Çeşitli', 'Alerji, kuru hava', 'Klinik muayene', 'Nemlendirme', 'Görme bozukluğu', 'Kronik', 'Oftalmoloji', 'Suni gözyaşı', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, konjonktivanın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H15', 'Sklera bozuklukları', 'Sklera', 'Belirti 1: Gözde kızarıklık, Belirti 2: Ağrı, Belirti 3: Görme bozuklukları', 'Enflamasyon', 'Otoimmün hastalıklar', 'Klinik muayene', 'Erken tanı', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'Antiinflamatuar ilaçlar', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, sklera (gözün beyaz kısmı) bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H16', 'Keratit', 'Kornea', 'Belirti 1: Gözde ağrı, Belirti 2: Kızarıklık, Belirti 3: Görme bozuklukları', 'Enfeksiyon', 'Bakteriyel, viral enfeksiyon', 'Klinik muayene', 'Hijyen', 'Görme kaybı', 'Akut', 'Oftalmoloji', 'Antibiyotikli damla', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı düşük', 'Bu hastalık, keratit (kornea iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H17', 'Korneal skarlar ve opasiteler', 'Kornea', 'Belirti 1: Görme kaybı, Belirti 2: Kornea bulanıklığı, Belirti 3: Ağrı', 'Yapısal', 'Travma, enfeksiyon', 'Klinik muayene', 'Travma önleme', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, kornea skarı ve opasitelerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H18', 'Korneanın diğer bozuklukları', 'Kornea', 'Belirti 1: Görme bozuklukları, Belirti 2: Kornea bulanıklığı, Belirti 3: Ağrı', 'Çeşitli', 'Travma, genetik', 'Klinik muayene', 'Travma önleme', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, korneanın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H20', 'İridosiklit', 'İris, siliyer cisim', 'Belirti 1: Gözde ağrı, Belirti 2: Kızarıklık, Belirti 3: Görme bozuklukları', 'Enflamasyon', 'Otoimmün hastalıklar', 'Klinik muayene', 'Erken tanı', 'Görme kaybı', 'Akut/Kronik', 'Oftalmoloji', 'Antiinflamatuar ilaçlar', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, iridosiklit (iris ve siliyer cisim iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H21', 'İris ve siliyer cismin diğer bozuklukları', 'İris, siliyer cisim', 'Belirti 1: Gözde ağrı, Belirti 2: Kızarıklık, Belirti 3: Görme bozuklukları', 'Çeşitli', 'Travma, enfeksiyon', 'Klinik muayene', 'Travma önleme', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, iris ve siliyer cismin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H25', 'Senil katarakt', 'Lens', 'Belirti 1: Görme kaybı, Belirti 2: Bulanık görme, Belirti 3: Işığa duyarlılık', 'Yapısal', 'Yaş', 'Klinik muayene', 'Erken tanı', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 20 milyon vaka, ölüm oranı düşük', 'Bu hastalık, katarakt olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H26', 'Diğer kataraktlar', 'Lens', 'Belirti 1: Görme kaybı, Belirti 2: Bulanık görme, Belirti 3: Işığa duyarlılık', 'Yapısal', 'Travma, diyabet', 'Klinik muayene', 'Travma önleme', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer katarakt türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H27', 'Lensin diğer bozuklukları', 'Lens', 'Belirti 1: Görme kaybı, Belirti 2: Bulanık görme, Belirti 3: Işığa duyarlılık', 'Yapısal', 'Genetik, travma', 'Klinik muayene', 'Travma önleme', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, lensin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H30', 'Korioretinal enflamasyon', 'Retina, koroid', 'Belirti 1: Görme kaybı, Belirti 2: Gözde ağrı, Belirti 3: Işığa duyarlılık', 'Enflamasyon', 'Enfeksiyon, otoimmün', 'Fundus muayenesi', 'Erken tanı', 'Görme kaybı', 'Akut/Kronik', 'Oftalmoloji', 'Antiinflamatuar ilaçlar', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, koroid ve retina iltihabı (korioretinit) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H31', 'Koroidin diğer bozuklukları', 'Koroid', 'Belirti 1: Görme kaybı, Belirti 2: Gözde ağrı, Belirti 3: Işığa duyarlılık', 'Çeşitli', 'Enfeksiyon, travma', 'Fundus muayenesi', 'Travma önleme', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, koroidin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H33', 'Retina dekolmanı ve yırtıklar', 'Retina', 'Belirti 1: Görme kaybı, Belirti 2: Işık çakmaları, Belirti 3: Görme alanı kaybı', 'Yapısal', 'Travma, miyopi', 'Fundus muayenesi', 'Travma önleme', 'Görme kaybı', 'Akut', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, retina dekolmanı ve yırtıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H34', 'Retinal vasküler tıkanmalar', 'Retina', 'Belirti 1: Görme kaybı, Belirti 2: Görme alanı kaybı, Belirti 3: Işık çakmaları', 'Vasküler', 'Hipertansiyon, diyabet', 'Fundus muayenesi', 'Sağlıklı yaşam tarzı', 'Görme kaybı', 'Akut', 'Oftalmoloji', 'Antikoagülanlar', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, retina damar tıkanıklıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H35', 'Retina bozuklukları, diğer', 'Retina', 'Belirti 1: Görme kaybı, Belirti 2: Görme alanı kaybı, Belirti 3: Işık çakmaları', 'Çeşitli', 'Diyabet, hipertansiyon', 'Fundus muayenesi', 'Sağlıklı yaşam tarzı', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, diğer retina bozukluklarını içerir (örneğin, diyabetik retinopati).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H40', 'Glokom', 'Göz', 'Belirti 1: Görme kaybı, Belirti 2: Gözde ağrı, Belirti 3: Bulanık görme', 'Yapısal', 'Yaş, genetik', 'Göz içi basınç ölçümü', 'Erken tanı', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'Göz damlaları, cerrahi', 'Bitkisel destekler', 'Yılda 70 milyon vaka, ölüm oranı düşük', 'Bu hastalık, glokom (göz tansiyonu) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H43', 'Vitreus bozuklukları', 'Vitreus', 'Belirti 1: Görme kaybı, Belirti 2: Işık çakmaları, Belirti 3: Görme alanı kaybı', 'Yapısal', 'Yaş, travma', 'Fundus muayenesi', 'Travma önleme', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 500.000 vaka, ölüm oranı düşük', 'Bu hastalık, vitreus (göz içi sıvısı) bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H44', 'Göz küresi bozuklukları', 'Göz küresi', 'Belirti 1: Görme kaybı, Belirti 2: Gözde ağrı, Belirti 3: Şişlik', 'Çeşitli', 'Travma, enfeksiyon', 'Klinik muayene', 'Travma önleme', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, göz küresinin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H46', 'Optik nevrit', 'Optik sinir', 'Belirti 1: Görme kaybı, Belirti 2: Gözde ağrı, Belirti 3: Renk görme bozukluğu', 'Enflamasyon', 'Otoimmün hastalıklar', 'MR, klinik muayene', 'Erken tanı', 'Görme kaybı', 'Akut', 'Oftalmoloji', 'Kortikosteroidler', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, optik nörit (optik sinir iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H47', 'Optik sinir ve görme yollarının diğer bozuklukları', 'Optik sinir', 'Belirti 1: Görme kaybı, Belirti 2: Gözde ağrı, Belirti 3: Renk görme bozukluğu', 'Çeşitli', 'Tümör, enfeksiyon', 'MR, klinik muayene', 'Erken tanı', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, optik sinir ve görme yollarının diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H49', 'Paralitik strabismus', 'Göz kasları', 'Belirti 1: Göz kayması, Belirti 2: Çift görme, Belirti 3: Baş ağrısı', 'Nörolojik', 'Sinir hasarı', 'Klinik muayene', 'Travma önleme', 'Görme bozukluğu', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, göz kaslarının felçlerini içerir (örneğin, şaşılık).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H50', 'Diğer strabismus', 'Göz kasları', 'Belirti 1: Göz kayması, Belirti 2: Çift görme, Belirti 3: Baş ağrısı', 'Yapısal', 'Genetik, travma', 'Klinik muayene', 'Travma önleme', 'Görme bozukluğu', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer göz kası bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H51', 'Binoküler hareketin diğer bozuklukları', 'Göz kasları', 'Belirti 1: Göz kayması, Belirti 2: Çift görme, Belirti 3: Baş ağrısı', 'Nörolojik', 'Sinir hasarı', 'Klinik muayene', 'Travma önleme', 'Görme bozukluğu', 'Kronik', 'Oftalmoloji', 'Cerrahi', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, binoküler (iki gözle ilgili) hareket bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H52', 'Refraksiyon ve akomodasyon bozuklukları', 'Göz', 'Belirti 1: Bulanık görme, Belirti 2: Göz yorgunluğu, Belirti 3: Baş ağrısı', 'Yapısal', 'Genetik, yaş', 'Göz muayenesi', 'Erken tanı', 'Görme bozukluğu', 'Kronik', 'Oftalmoloji', 'Gözlük, lens', 'Bitkisel destekler', 'Yılda 2 milyar vaka, ölüm oranı düşük', 'Bu hastalık, kırma kusurlarını içerir (örneğin, miyopi, hipermetropi).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H53', 'Görme bozuklukları', 'Göz', 'Belirti 1: Bulanık görme, Belirti 2: Göz yorgunluğu, Belirti 3: Baş ağrısı', 'Çeşitli', 'Diyabet, hipertansiyon', 'Göz muayenesi', 'Sağlıklı yaşam tarzı', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 1 milyar vaka, ölüm oranı düşük', 'Bu hastalık, görme bozukluklarını içerir (örneğin, görme kaybı).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H54', 'Körlük ve az görme', 'Göz', 'Belirti 1: Görme kaybı, Belirti 2: Görme alanı kaybı, Belirti 3: Işık çakmaları', 'Çeşitli', 'Diyabet, hipertansiyon', 'Göz muayenesi', 'Sağlıklı yaşam tarzı', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 300 milyon vaka, ölüm oranı düşük', 'Bu hastalık, körlük ve düşük görme keskinliğini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H55', 'Nistagmus ve diğer düzensiz göz hareketleri', 'Göz kasları', 'Belirti 1: Göz titremesi, Belirti 2: Baş dönmesi, Belirti 3: Görme bozuklukları', 'Nörolojik', 'Sinir hasarı', 'Klinik muayene', 'Travma önleme', 'Görme bozukluğu', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, nistagmus (göz titremesi) ve diğer göz hareket bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H57', 'Göz ve adnekslerin diğer bozuklukları', 'Göz', 'Belirti 1: Gözde ağrı, Belirti 2: Kızarıklık, Belirti 3: Görme bozuklukları', 'Çeşitli', 'Çeşitli', 'Klinik muayene', 'Erken tanı', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, göz ve göz çevresinin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H59', 'Göz ve adnekslerin girişim sonrası bozuklukları', 'Göz', 'Belirti 1: Gözde ağrı, Belirti 2: Kızarıklık, Belirti 3: Görme bozuklukları', 'Çeşitli', 'Cerrahi komplikasyon', 'Klinik muayene', 'Cerrahi dikkat', 'Görme kaybı', 'Kronik', 'Oftalmoloji', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, göz ve göz çevresi prosedürlerinin komplikasyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H60', 'Otitis eksterna', 'Dış kulak', 'Belirti 1: Kulak ağrısı, Belirti 2: Kaşıntı, Belirti 3: Akıntı', 'Enfeksiyon', 'Bakteriyel enfeksiyon', 'Klinik muayene', 'Hijyen', 'Enfeksiyon yayılımı', 'Akut', 'Kulak-Burun-Boğaz', 'Antibiyotikli damla', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, dış kulak iltihabı (otitis eksterna) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H61', 'Dış kulağın diğer bozuklukları', 'Dış kulak', 'Belirti 1: Kulak ağrısı, Belirti 2: Kaşıntı, Belirti 3: Akıntı', 'Çeşitli', 'Travma, enfeksiyon', 'Klinik muayene', 'Travma önleme', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, dış kulağın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H65', 'Nonsüpüratif otitis media', 'Orta kulak', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Tıkanıklık', 'Enfeksiyon', 'Viral enfeksiyon', 'Klinik muayene', 'Hijyen', 'İşitme kaybı', 'Akut', 'Kulak-Burun-Boğaz', 'Analjezikler', 'Bitkisel destekler', 'Yılda 10 milyon vaka, ölüm oranı düşük', 'Bu hastalık, akut orta kulak iltihabı (otitis media) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H66', 'Süpüratif ve tanımlanmamış otitis media', 'Orta kulak', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Akıntı', 'Enfeksiyon', 'Bakteriyel enfeksiyon', 'Klinik muayene', 'Hijyen', 'İşitme kaybı', 'Akut', 'Kulak-Burun-Boğaz', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 5 milyon vaka, ölüm oranı düşük', 'Bu hastalık, süpüratif ve tanımlanmamış orta kulak iltihabı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H68', 'Östaki salpenjiti ve tıkanıklığı', 'Östaki tüpü', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Tıkanıklık', 'Enfeksiyon', 'Enfeksiyon, alerji', 'Klinik muayene', 'Hijyen', 'İşitme kaybı', 'Akut', 'Kulak-Burun-Boğaz', 'Dekonjestanlar', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, östaki borusu iltihabı ve tıkanıklığını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H69', 'Östaki tüpünün diğer bozuklukları', 'Östaki tüpü', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Tıkanıklık', 'Çeşitli', 'Alerji, enfeksiyon', 'Klinik muayene', 'Hijyen', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, östaki borusunun diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H70', 'Mastoidit ve ilgili durumlar', 'Mastoid kemik', 'Belirti 1: Kulak ağrısı, Belirti 2: Şişlik, Belirti 3: İşitme kaybı', 'Enfeksiyon', 'Bakteriyel enfeksiyon', 'Klinik muayene', 'Hijyen', 'İşitme kaybı', 'Akut', 'Kulak-Burun-Boğaz', 'Antibiyotikler', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, mastoidit (kulak arkası kemik iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H71', 'Orta kulak kolesteatomu', 'Orta kulak', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Akıntı', 'Yapısal', 'Kronik enfeksiyon', 'Klinik muayene', 'Hijyen', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi', 'Bitkisel destekler', 'Yılda 10.000 vaka, ölüm oranı düşük', 'Bu hastalık, orta kulak kolesteatomu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H72', 'Kulak zarı perforasyonu', 'Kulak zarı', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Akıntı', 'Yapısal', 'Travma, enfeksiyon', 'Klinik muayene', 'Travma önleme', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, kulak zarı perforasyonu (delinmesi) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H73', 'Kulak zarının diğer bozuklukları', 'Kulak zarı', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Akıntı', 'Çeşitli', 'Travma, enfeksiyon', 'Klinik muayene', 'Travma önleme', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, kulak zarının diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H74', 'Orta kulak ve mastoidin diğer bozuklukları', 'Orta kulak, mastoid', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Akıntı', 'Çeşitli', 'Enfeksiyon, travma', 'Klinik muayene', 'Travma önleme', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, orta kulağın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H80', 'Otoskleroz', 'İç kulak', 'Belirti 1: İşitme kaybı, Belirti 2: Kulak çınlaması, Belirti 3: Baş dönmesi', 'Yapısal', 'Genetik', 'Klinik muayene', 'Genetik danışmanlık', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'Cerrahi', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, otoskleroz (işitme kaybına neden olan kemik hastalığı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H81', 'Vestibüler fonksiyon bozuklukları', 'İç kulak', 'Belirti 1: Baş dönmesi, Belirti 2: Denge bozukluğu, Belirti 3: Bulantı', 'Nörolojik', 'Enfeksiyon, travma', 'Klinik muayene', 'Travma önleme', 'Denge kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'Vestibüler rehabilitasyon', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, vestibüler sistem bozukluklarını içerir (örneğin, vertigo).', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H83', 'İç kulağın diğer hastalıkları', 'İç kulak', 'Belirti 1: İşitme kaybı, Belirti 2: Kulak çınlaması, Belirti 3: Baş dönmesi', 'Çeşitli', 'Enfeksiyon, travma', 'Klinik muayene', 'Travma önleme', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, iç kulağın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H90', 'İleti tipi ve sensorinöral işitme kaybı', 'İç kulak', 'Belirti 1: İşitme kaybı, Belirti 2: Kulak çınlaması, Belirti 3: Baş dönmesi', 'Yapısal', 'Yaş, gürültü maruziyeti', 'İşitme testi', 'Gürültüden korunma', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İşitme cihazı', 'Bitkisel destekler', 'Yılda 500 milyon vaka, ölüm oranı düşük', 'Bu hastalık, iletim tipi ve sensorinöral işitme kaybını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H91', 'İşitme kaybı, diğer', 'İç kulak', 'Belirti 1: İşitme kaybı, Belirti 2: Kulak çınlaması, Belirti 3: Baş dönmesi', 'Çeşitli', 'Travma, enfeksiyon', 'İşitme testi', 'Travma önleme', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, diğer işitme kaybı türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H92', 'Otalji ve kulak efüzyonu', 'Kulak', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Akıntı', 'Çeşitli', 'Enfeksiyon, travma', 'Klinik muayene', 'Travma önleme', 'İşitme kaybı', 'Akut', 'Kulak-Burun-Boğaz', 'Analjezikler', 'Bitkisel destekler', 'Yılda 1 milyon vaka, ölüm oranı düşük', 'Bu hastalık, kulak ağrısı ve akıntısını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H93', 'Kulağın diğer bozuklukları', 'Kulak', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Akıntı', 'Çeşitli', 'Travma, enfeksiyon', 'Klinik muayene', 'Travma önleme', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 100.000 vaka, ölüm oranı düşük', 'Bu hastalık, kulağın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('H95', 'Kulak ve mastoid çıkıntının girişim sonrası bozuklukları', 'Kulak, mastoid', 'Belirti 1: Kulak ağrısı, Belirti 2: İşitme kaybı, Belirti 3: Akıntı', 'Çeşitli', 'Cerrahi komplikasyon', 'Klinik muayene', 'Cerrahi dikkat', 'İşitme kaybı', 'Kronik', 'Kulak-Burun-Boğaz', 'İlgili tedavi yöntemleri', 'Bitkisel destekler', 'Yılda 50.000 vaka, ölüm oranı düşük', 'Bu hastalık, kulak ve mastoid prosedürlerinin komplikasyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('I00', 'Eklem romatizması, kalp tutulumu olmaksızın', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Eklem şişliği, Belirti 3: Hareket kısıtlılığı', 'Romatizmal', 'Klinik muayene, laboratuvar testleri', 'Streptokok enfeksiyonlarını önleme', 'Kalp tutulumu', 'Akut/Kronik', 'Romatoloji', 'Anti-inflamatuar ilaçlar', 'Yok', 'Gelişmekte olan ülkelerde yaygın', '0', 'Eşleşme bulunamadı', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('I01', 'Eklem romatizması, kalp tutulumu ile birlikte', 'Eklemler, Kalp', 'Belirti 1: Eklem ağrısı, Belirti 2: Kalp çarpıntısı, Belirti 3: Nefes darlığı', 'Romatizmal', 'Klinik muayene, laboratuvar testleri', 'Streptokok enfeksiyonlarını önleme', 'Kalp yetmezliği, ölüm', 'Akut/Kronik', 'Romatoloji, Kardiyoloji', 'Anti-inflamatuar ilaçlar, kalp tedavisi', 'Yok', 'Gelişmekte olan ülkelerde yaygın', '0', 'Eşleşme bulunamadı', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('I05', 'Romatizmal mitral kapak hastalığı', 'Kalp', 'Belirti 1: Nefes darlığı, Belirti 2: Çarpıntı, Belirti 3: Yorgunluk', 'Romatizmal', 'Ekokardiyografi', 'Streptokok enfeksiyonlarını önleme', 'Kalp yetmezliği, ölüm', 'Kronik', 'Kardiyoloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Gelişmekte olan ülkelerde yaygın', '0', 'Eşleşme bulunamadı', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('I10', 'Esansiyel (primer) hipertansiyon', 'Damarlar, Kalp', 'Belirti 1: Baş ağrısı, Belirti 2: Baş dönmesi, Belirti 3: Bulanık görme', 'Kardiyovasküler', 'Kan basıncı ölçümü', 'Sağlıklı beslenme, egzersiz', 'Kalp yetmezliği, böbrek yetmezliği', 'Kronik', 'Kardiyoloji', 'Antihipertansif ilaçlar', 'Yok', 'Yaygın', '0', 'Eşleşme bulunamadı', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('I20', 'Angina pektoris', 'Kalp', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Yorgunluk', 'Kardiyovasküler', 'EKG, stres testi', 'Sağlıklı beslenme, sigarayı bırakma', 'Miyokard enfarktüsü, ölüm', 'Kronik', 'Kardiyoloji', 'Nitratlar, beta blokerler', 'Yok', 'Yaygın', '0', 'Eşleşme bulunamadı', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('I21', 'Akut miyokard enfarktüsü', 'Kalp', 'Belirti 1: Şiddetli göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Terleme', 'Kardiyovasküler', 'EKG, kan testleri', 'Sağlıklı beslenme, sigarayı bırakma', 'Kalp yetmezliği, ölüm', 'Akut', 'Kardiyoloji', 'Acil müdahale, stent, ilaç tedavisi', 'Yok', 'Yaygın', '0', 'Eşleşme bulunamadı', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('I50', 'Kalp yetmezliği', 'Kalp', 'Belirti 1: Nefes darlığı, Belirti 2: Yorgunluk, Belirti 3: Ayaklarda şişlik', 'Kardiyovasküler', 'Ekokardiyografi', 'Kardiyovasküler risk faktörlerini kontrol etme', 'Ölüm', 'Kronik', 'Kardiyoloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Yaygın', '0', 'Eşleşme bulunamadı', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J00', 'Akut nazofarenjit [nezle]', 'Üst solunum yolu', 'Belirti 1: Burun akıntısı, Belirti 2: Boğaz ağrısı, Belirti 3: Hapşırma', 'Enfeksiyöz', 'Klinik muayene', 'Hijyen, el yıkama', 'Sinüzit, orta kulak iltihabı', 'Akut', 'Kulak Burun Boğaz', 'Semptomatik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, akut nezle (soğuk algınlığı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J01', 'Akut sinüzit', 'Sinüsler', 'Belirti 1: Yüz ağrısı, Belirti 2: Burun tıkanıklığı, Belirti 3: Baş ağrısı', 'Enfeksiyöz', 'Klinik muayene, radyoloji', 'Hijyen, el yıkama', 'Kronik sinüzit, menenjit', 'Akut', 'Kulak Burun Boğaz', 'Antibiyotikler, dekonjestanlar', 'Yok', 'Yaygın', '0', 'Bu hastalık, akut sinüzit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J02', 'Akut farenjit', 'Boğaz', 'Belirti 1: Boğaz ağrısı, Belirti 2: Yutma güçlüğü, Belirti 3: Ateş', 'Enfeksiyöz', 'Klinik muayene', 'Hijyen, el yıkama', 'Peritonsiller apse', 'Akut', 'Kulak Burun Boğaz', 'Antibiyotikler, ağrı kesiciler', 'Yok', 'Yaygın', '0', 'Bu hastalık, akut farenjit (boğaz iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J03', 'Akut tonsillit', 'Bademcikler', 'Belirti 1: Boğaz ağrısı, Belirti 2: Yutma güçlüğü, Belirti 3: Ateş', 'Enfeksiyöz', 'Klinik muayene', 'Hijyen, el yıkama', 'Peritonsiller apse', 'Akut', 'Kulak Burun Boğaz', 'Antibiyotikler, ağrı kesiciler', 'Yok', 'Yaygın', '0', 'Bu hastalık, akut tonsillit (bademcik iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J06', 'Akut üst solunum yolu enfeksiyonları', 'Üst solunum yolu', 'Belirti 1: Burun akıntısı, Belirti 2: Boğaz ağrısı, Belirti 3: Hapşırma', 'Enfeksiyöz', 'Klinik muayene', 'Hijyen, el yıkama', 'Sinüzit, orta kulak iltihabı', 'Akut', 'Kulak Burun Boğaz', 'Semptomatik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, akut üst solunum yolu enfeksiyonları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J10', 'Influenza, belirlenmiş influenza virüsüne bağlı', 'Solunum yolu', 'Belirti 1: Ateş, Belirti 2: Öksürük, Belirti 3: Kas ağrısı', 'Enfeksiyöz', 'PCR testi', 'Aşı', 'Pnömoni, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Antiviral ilaçlar', 'Yok', 'Mevsimsel yaygınlık', '0', 'Bu hastalık, influenza (grip) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J11', 'Influenza, virüs belirlenmemiş', 'Solunum yolu', 'Belirti 1: Ateş, Belirti 2: Öksürük, Belirti 3: Kas ağrısı', 'Enfeksiyöz', 'Klinik muayene', 'Aşı', 'Pnömoni, ölüm', 'Akut', 'Enfeksiyon Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mevsimsel yaygınlık', '0', 'Bu hastalık, tanımlanmamış influenza olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J12', 'Viral pnömoni, başka yerde sınıflanmamış', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Ateş', 'Enfeksiyöz', 'Radyoloji, PCR testi', 'Hijyen, aşı', 'Solunum yetmezliği, ölüm', 'Akut', 'Göğüs Hastalıkları', 'Antiviral ilaçlar, oksijen tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, viral pnömoni olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J13', 'Pnömoni, Streptococcus pneumoniae''ye bağlı', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Ateş', 'Enfeksiyöz', 'Radyoloji, kan testleri', 'Aşı', 'Solunum yetmezliği, ölüm', 'Akut', 'Göğüs Hastalıkları', 'Antibiyotikler, oksijen tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, Streptococcus pneumoniae''ye bağlı pnömoni olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J14', 'Pnömoni, Haemophilus influenza''ya bağlı', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Ateş', 'Enfeksiyöz', 'Radyoloji, kan testleri', 'Aşı', 'Solunum yetmezliği, ölüm', 'Akut', 'Göğüs Hastalıkları', 'Antibiyotikler, oksijen tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, Haemophilus influenzae''ye bağlı pnömoni olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J15', 'Bakteriyel pnömoniler, başka yerde sınıflanmamış', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Ateş', 'Enfeksiyöz', 'Radyoloji, kan testleri', 'Hijyen, aşı', 'Solunum yetmezliği, ölüm', 'Akut', 'Göğüs Hastalıkları', 'Antibiyotikler, oksijen tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, bakteriyel pnömoni olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J18', 'Pnömoni, tanımlanmamış organizmalar', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Ateş', 'Enfeksiyöz', 'Radyoloji', 'Hijyen, aşı', 'Solunum yetmezliği, ölüm', 'Akut', 'Göğüs Hastalıkları', 'Antibiyotikler, oksijen tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, tanımlanmamış pnömoni olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J20', 'Akut bronşit', 'Bronşlar', 'Belirti 1: Öksürük, Belirti 2: Balgam, Belirti 3: Göğüs ağrısı', 'Enfeksiyöz', 'Klinik muayene', 'Hijyen, sigarayı bırakma', 'Pnömoni', 'Akut', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, akut bronşit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J21', 'Akut bronşiolit', 'Bronşioller', 'Belirti 1: Hırıltılı solunum, Belirti 2: Nefes darlığı, Belirti 3: Öksürük', 'Enfeksiyöz', 'Klinik muayene', 'Hijyen', 'Solunum yetmezliği', 'Akut', 'Pediatri', 'Oksijen tedavisi, bronkodilatörler', 'Yok', 'Çocuklarda yaygın', '0', 'Bu hastalık, akut bronşiolit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J22', 'Akut alt solunum yolu enfeksiyonu, tanımlanmamış', 'Alt solunum yolu', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Ateş', 'Enfeksiyöz', 'Klinik muayene', 'Hijyen', 'Solunum yetmezliği', 'Akut', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, tanımlanmamış akut alt solunum yolu enfeksiyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J30', 'Vazomotor ve alerjik rinit', 'Burun', 'Belirti 1: Burun akıntısı, Belirti 2: Hapşırma, Belirti 3: Burun tıkanıklığı', 'Alerjik', 'Klinik muayene, alerji testleri', 'Alerjenlerden kaçınma', 'Sinüzit, orta kulak iltihabı', 'Kronik', 'Kulak Burun Boğaz', 'Antihistaminikler, steroidler', 'Yok', 'Yaygın', '0', 'Bu hastalık, alerjik rinit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J31', 'Kronik rinit, nazofarenjit ve farenjit', 'Burun, Boğaz', 'Belirti 1: Burun akıntısı, Belirti 2: Boğaz ağrısı, Belirti 3: Öksürük', 'Kronik', 'Klinik muayene', 'Hijyen', 'Sinüzit, orta kulak iltihabı', 'Kronik', 'Kulak Burun Boğaz', 'Steroidler, antibiyotikler', 'Yok', 'Yaygın', '0', 'Bu hastalık, kronik rinit, nazofarenjit ve farenjit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J32', 'Kronik sinüzit', 'Sinüsler', 'Belirti 1: Yüz ağrısı, Belirti 2: Burun tıkanıklığı, Belirti 3: Baş ağrısı', 'Kronik', 'Radyoloji', 'Hijyen', 'Menenjit, orbita enfeksiyonu', 'Kronik', 'Kulak Burun Boğaz', 'Antibiyotikler, cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, kronik sinüzit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J33', 'Nazal polip', 'Burun', 'Belirti 1: Burun tıkanıklığı, Belirti 2: Koku alma bozukluğu, Belirti 3: Burun akıntısı', 'Kronik', 'Endoskopi', 'Yok', 'Sinüzit', 'Kronik', 'Kulak Burun Boğaz', 'Steroidler, cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, nazal polip olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J35', 'Tonsiller ve adenoidlerin kronik hastalıkları', 'Bademcikler, Adenoidler', 'Belirti 1: Boğaz ağrısı, Belirti 2: Yutma güçlüğü, Belirti 3: Horlama', 'Kronik', 'Klinik muayene', 'Hijyen', 'Obstrüktif uyku apnesi', 'Kronik', 'Kulak Burun Boğaz', 'Antibiyotikler, cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, kronik tonsillit ve adenoidit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J36', 'Peritonsiller apse', 'Bademcikler', 'Belirti 1: Şiddetli boğaz ağrısı, Belirti 2: Yutma güçlüğü, Belirti 3: Ateş', 'Enfeksiyöz', 'Klinik muayene', 'Hijyen', 'Sepsis', 'Akut', 'Kulak Burun Boğaz', 'Antibiyotikler, cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, peritonsiller apse olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J37', 'Kronik larenjit ve laringotrakeit', 'Larinks, Trakea', 'Belirti 1: Ses kısıklığı, Belirti 2: Öksürük, Belirti 3: Boğaz ağrısı', 'Kronik', 'Klinik muayene', 'Sigarayı bırakma', 'Solunum yetmezliği', 'Kronik', 'Kulak Burun Boğaz', 'Steroidler, antibiyotikler', 'Yok', 'Yaygın', '0', 'Bu hastalık, kronik larenjit ve larengotrakeit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J38', 'Vokal kordlar ve larinks hastalıkları', 'Vokal kordlar, Larinks', 'Belirti 1: Ses kısıklığı, Belirti 2: Öksürük, Belirti 3: Boğaz ağrısı', 'Kronik', 'Laringoskopi', 'Sigarayı bırakma', 'Solunum yetmezliği', 'Kronik', 'Kulak Burun Boğaz', 'Steroidler, cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, ses telleri ve gırtlağın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J39', 'Üst solunum yolu diğer hastalıkları', 'Üst solunum yolu', 'Belirti 1: Boğaz ağrısı, Belirti 2: Öksürük, Belirti 3: Burun akıntısı', 'Kronik', 'Klinik muayene', 'Hijyen', 'Sinüzit, orta kulak iltihabı', 'Kronik', 'Kulak Burun Boğaz', 'Semptomatik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, üst solunum yollarının diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J40', 'Bronşit, akut veya kronik olarak tanımlanmamış', 'Bronşlar', 'Belirti 1: Öksürük, Belirti 2: Balgam, Belirti 3: Göğüs ağrısı', 'Kronik', 'Klinik muayene', 'Sigarayı bırakma', 'Pnömoni', 'Kronik', 'Göğüs Hastalıkları', 'Bronkodilatörler, steroidler', 'Yok', 'Yaygın', '0', 'Bu hastalık, bronşit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J41', 'Kronik bronşit, basit ve mukopürülan', 'Bronşlar', 'Belirti 1: Öksürük, Belirti 2: Balgam, Belirti 3: Nefes darlığı', 'Kronik', 'Klinik muayene', 'Sigarayı bırakma', 'Pnömoni', 'Kronik', 'Göğüs Hastalıkları', 'Bronkodilatörler, steroidler', 'Yok', 'Yaygın', '0', 'Bu hastalık, kronik bronşit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J42', 'Kronik bronşit, tanımlanmamış', 'Bronşlar', 'Belirti 1: Öksürük, Belirti 2: Balgam, Belirti 3: Nefes darlığı', 'Kronik', 'Klinik muayene', 'Sigarayı bırakma', 'Pnömoni', 'Kronik', 'Göğüs Hastalıkları', 'Bronkodilatörler, steroidler', 'Yok', 'Yaygın', '0', 'Bu hastalık, tanımlanmamış kronik bronşit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J43', 'Amfizem', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Hırıltılı solunum', 'Kronik', 'Radyoloji, solunum testleri', 'Sigarayı bırakma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Bronkodilatörler, oksijen tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, amfizem olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J44', 'Kronik obstrüktif akciğer hastalığı, diğer', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Hırıltılı solunum', 'Kronik', 'Solunum testleri', 'Sigarayı bırakma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Bronkodilatörler, steroidler', 'Yok', 'Yaygın', '0', 'Bu hastalık, kronik obstrüktif akciğer hastalığı (KOAH) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J45', 'Astım', 'Bronşlar', 'Belirti 1: Nefes darlığı, Belirti 2: Hırıltılı solunum, Belirti 3: Öksürük', 'Kronik', 'Solunum testleri', 'Alerjenlerden kaçınma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Bronkodilatörler, steroidler', 'Yok', 'Yaygın', '0', 'Bu hastalık, astım olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J46', 'Status astmatikus', 'Bronşlar', 'Belirti 1: Şiddetli nefes darlığı, Belirti 2: Hırıltılı solunum, Belirti 3: Göğüs sıkışması', 'Akut', 'Klinik muayene', 'Alerjenlerden kaçınma', 'Solunum yetmezliği, ölüm', 'Akut', 'Göğüs Hastalıkları', 'Bronkodilatörler, steroidler', 'Yok', 'Yaygın', '0', 'Bu hastalık, astım krizi (status asthmaticus) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J47', 'Bronşiektazi', 'Bronşlar', 'Belirti 1: Kronik öksürük, Belirti 2: Balgam, Belirti 3: Nefes darlığı', 'Kronik', 'Radyoloji', 'Sigarayı bırakma', 'Pnömoni, solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Antibiyotikler, bronkodilatörler', 'Yok', 'Yaygın', '0', 'Bu hastalık, bronşiektazi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J60', 'Kömür işçisi pnömokonyozu', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Mesleki', 'Radyoloji', 'Toz maruziyetini azaltma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, kömür işçisi pnömokonyozu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J61', 'Pnömokonyoz, asbest ve diğer mineral liflerine bağlı', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Mesleki', 'Radyoloji', 'Toz maruziyetini azaltma', 'Solunum yetmezliği, akciğer kanseri', 'Kronik', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, asbestoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J62', 'Pnömokonyoz, silisyum içeren tozlara bağlı', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Mesleki', 'Radyoloji', 'Toz maruziyetini azaltma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, silika tozuna bağlı pnömokonyoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J63', 'Pnömokonyoz, diğer inorganik tozlara bağlı', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Mesleki', 'Radyoloji', 'Toz maruziyetini azaltma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, diğer inorganik tozlara bağlı pnömokonyoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J64', 'Pnömokonyoz, tanımlanmış', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Mesleki', 'Radyoloji', 'Toz maruziyetini azaltma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, tanımlanmamış pnömokonyoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J65', 'Pnömokonyoz, tüberküloz ile birlikte', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Mesleki', 'Radyoloji', 'Toz maruziyetini azaltma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, tüberküloz ile birlikte pnömokonyoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J66', 'Havayolu hastalığı, tanımlanmış organik tozlara bağlı', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Mesleki', 'Radyoloji', 'Toz maruziyetini azaltma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, belirli organik tozlara bağlı hava yolu hastalıkları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J67', 'Hipersensitivite pnömoniti, organik tozlara bağlı', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Ateş', 'Alerjik', 'Radyoloji', 'Toz maruziyetini azaltma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Steroidler', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, organik tozların neden olduğu hipersensitivite pnömonisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J68', 'Solunum hastalıkları, solunan kimyasal madde, gaz, duman', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Mesleki', 'Radyoloji', 'Kimyasal maruziyeti azaltma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Semptomatik tedavi', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, solunum yollarının kimyasal maddelere bağlı bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J69', 'Pnömonit katı ve sıvılara bağlı', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Ateş', 'Enfeksiyöz', 'Radyoloji', 'Aspirasyonu önleme', 'Solunum yetmezliği', 'Akut', 'Göğüs Hastalıkları', 'Antibiyotikler, oksijen tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, katı ve sıvı maddelerin aspirasyon pnömonisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J70', 'Diğer etkenlere bağlı solunum durumları', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Ateş', 'Değişken', 'Radyoloji', 'Altta yatan nedeni tedavi etme', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Değişken', '0', 'Bu hastalık, radyasyon ve diğer dış etkenlere bağlı solunum bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J80', 'Yetişkin solunum distres sendromu (ARDS)', 'Akciğerler', 'Belirti 1: Şiddetli nefes darlığı, Belirti 2: Hızlı solunum, Belirti 3: Oksijen eksikliği', 'Akut', 'Radyoloji', 'Altta yatan nedeni tedavi etme', 'Ölüm', 'Akut', 'Göğüs Hastalıkları', 'Mekanik ventilasyon', 'Yok', 'Yoğun bakım hastalarında yaygın', '0', 'Bu hastalık, akut solunum sıkıntısı sendromu (ARDS) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J81', 'Akciğer ödemi', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Köpüklü balgam', 'Akut', 'Radyoloji', 'Kardiyovasküler risk faktörlerini kontrol etme', 'Solunum yetmezliği, ölüm', 'Akut', 'Göğüs Hastalıkları', 'Diüretikler, oksijen tedavisi', 'Yok', 'Yaygın', '0', 'Bu hastalık, pulmoner ödem olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J82', 'Pulmoner eozinofili, başka yerde sınıflanmamış', 'Akciğerler', 'Belirti 1: Öksürük, Belirti 2: Nefes darlığı, Belirti 3: Hırıltılı solunum', 'Alerjik', 'Radyoloji', 'Alerjenlerden kaçınma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Steroidler', 'Yok', 'Yaygın', '0', 'Bu hastalık, pulmoner eozinofili olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J84', 'İntersitisyel akciğer hastalıkları, diğer', 'Akciğerler', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Göğüs ağrısı', 'Kronik', 'Radyoloji', 'Sigarayı bırakma', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Steroidler, immünsupresif ilaçlar', 'Yok', 'Yaygın', '0', 'Bu hastalık, interstisyel akciğer hastalıkları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J85', 'Akciğer ve mediasten apsesi', 'Akciğerler, Mediasten', 'Belirti 1: Göğüs ağrısı, Belirti 2: Ateş, Belirti 3: Öksürük', 'Enfeksiyöz', 'Radyoloji', 'Enfeksiyonları önleme', 'Sepsis', 'Akut', 'Göğüs Hastalıkları', 'Antibiyotikler, cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, akciğer apsesi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J86', 'Piyotoraks', 'Plevra boşluğu', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Ateş', 'Enfeksiyöz', 'Radyoloji', 'Enfeksiyonları önleme', 'Sepsis', 'Akut', 'Göğüs Hastalıkları', 'Antibiyotikler, drenaj', 'Yok', 'Yaygın', '0', 'Bu hastalık, plevral efüzyon olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J90', 'Plevra efüzyonu, başka yerde sınıflanmamış', 'Plevra boşluğu', 'Belirti 1: Nefes darlığı, Belirti 2: Göğüs ağrısı, Belirti 3: Öksürük', 'Değişken', 'Radyoloji', 'Altta yatan nedeni tedavi etme', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, plevral efüzyon olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J92', 'Plevral plak', 'Plevra', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Öksürük', 'Kronik', 'Radyoloji', 'Asbest maruziyetini azaltma', 'Akciğer kanseri', 'Kronik', 'Göğüs Hastalıkları', 'Yok', 'Yok', 'Mesleki maruziyetle ilişkili', '0', 'Bu hastalık, plevral plak olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J93', 'Pnömotoraks', 'Plevra boşluğu', 'Belirti 1: Ani göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Öksürük', 'Akut', 'Radyoloji', 'Sigarayı bırakma', 'Solunum yetmezliği', 'Akut', 'Göğüs Hastalıkları', 'Göğüs tüpü, cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, pnömotoraks olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J94', 'Plevral diğer durumlar', 'Plevra boşluğu', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Öksürük', 'Değişken', 'Radyoloji', 'Altta yatan nedeni tedavi etme', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer plevra bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J95', 'Solunum sistemi girişimleri sonrası bozuklukları', 'Solunum sistemi', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Ateş', 'Akut/Kronik', 'Klinik muayene', 'Girişim sonrası bakım', 'Enfeksiyon, solunum yetmezliği', 'Akut/Kronik', 'Göğüs Hastalıkları', 'İlaç tedavisi, cerrahi', 'Yok', 'Yaygın', '0', 'Bu hastalık, solunum sistemi prosedürlerinin komplikasyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J96', 'Solunum yetmezliği, başka yerde sınıflanmamış', 'Akciğerler', 'Belirti 1: Şiddetli nefes darlığı, Belirti 2: Hızlı solunum, Belirti 3: Oksijen eksikliği', 'Akut/Kronik', 'Arteriyel kan gazı analizi', 'Altta yatan nedeni tedavi etme', 'Ölüm', 'Akut/Kronik', 'Göğüs Hastalıkları', 'Mekanik ventilasyon', 'Yok', 'Yaygın', '0', 'Bu hastalık, solunum yetmezliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('J98', 'Diğer solunum bozuklukları', 'Solunum sistemi', 'Belirti 1: Nefes darlığı, Belirti 2: Öksürük, Belirti 3: Ateş', 'Değişken', 'Klinik muayene', 'Altta yatan nedeni tedavi etme', 'Solunum yetmezliği', 'Kronik', 'Göğüs Hastalıkları', 'Altta yatan nedene yönelik tedavi', 'Yok', 'Yaygın', '0', 'Bu hastalık, diğer solunum bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K00', 'Diş çıkması ve gelişimi bozuklukları', 'Dişler', 'Belirti 1: Diş çıkmasında gecikme, Belirti 2: Çarpık dişler, Belirti 3: Ağrı', 'Genetik, Çevresel', 'Genetik', 'Diş muayenesi, radyografi', 'İyi ağız hijyeni, düzenli diş kontrolü', 'Çiğneme zorluğu, konuşma bozuklukları', 'Kronik', 'Diş Hekimliği', 'Ortodontik tedavi, cerrahi', 'Bitkisel ağrı kesiciler', 'Yaygın, çocuklarda sık görülür', 'Bu hastalık, diş gelişim ve çıkma bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K01', 'Gömülü ve sıkışık dişler', 'Dişler', 'Belirti 1: Diş ağrısı, Belirti 2: Çene şişliği, Belirti 3: Çiğneme zorluğu', 'Genetik, Çevresel', 'Yok', 'Diş muayenesi, radyografi', 'Erken teşhis, düzenli diş kontrolü', 'Enfeksiyon, çene kemiği hasarı', 'Kronik', 'Diş Hekimliği', 'Cerrahi çekim, ortodontik tedavi', 'Yok', 'Gençlerde yaygın', 'Bu hastalık, gömülü dişler olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K02', 'Diş çürükleri', 'Dişler', 'Belirti 1: Diş ağrısı, Belirti 2: Hassasiyet, Belirti 3: Çürük görünümü', 'Bakteriyel', 'Ağız yoluyla', 'Diş muayenesi, radyografi', 'Düzenli diş fırçalama, florür kullanımı', 'Diş kaybı, apse, enfeksiyon', 'Akut/Kronik', 'Diş Hekimliği', 'Dolgu, kanal tedavisi, çekim', 'Bitkisel gargaralar', 'Dünya çapında yaygın', 'Bu hastalık, diş çürüğü olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K03', 'Diş sert dokusunun diğer hastalıkları', 'Dişler', 'Belirti 1: Diş hassasiyeti, Belirti 2: Renk değişikliği, Belirti 3: Ağrı', 'Genetik, Çevresel', 'Yok', 'Diş muayenesi, radyografi', 'İyi ağız hijyeni, koruyucu tedbirler', 'Diş kaybı, çiğneme zorluğu', 'Kronik', 'Diş Hekimliği', 'Restoratif tedavi, koruyucu önlemler', 'Yok', 'Nadir', 'Bu hastalık, diş sert dokularının diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K04', 'Pulpa ve periapikal dokuların hastalığı', 'Dişler, Diş kökü', 'Belirti 1: Şiddetli diş ağrısı, Belirti 2: Çene şişliği, Belirti 3: Ateş', 'Bakteriyel', 'Ağız yoluyla', 'Diş muayenesi, radyografi', 'İyi ağız hijyeni, erken tedavi', 'Apse, enfeksiyon yayılması', 'Akut', 'Diş Hekimliği', 'Kanal tedavisi, çekim', 'Bitkisel ağrı kesiciler', 'Yaygın', 'Bu hastalık, diş pulpası ve periapikal dokuların hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K05', 'Gingivit ve periodontal hastalıklar', 'Diş etleri', 'Belirti 1: Diş eti kanaması, Belirti 2: Diş eti şişmesi, Belirti 3: Ağrı', 'Bakteriyel', 'Ağız yoluyla', 'Diş muayenesi, radyografi', 'Düzenli diş fırçalama, diş ipi kullanımı', 'Diş kaybı, kemik erimesi', 'Kronik', 'Diş Hekimliği', 'Diş taşı temizliği, cerrahi', 'Bitkisel gargaralar', 'Yetişkinlerde yaygın', 'Bu hastalık, diş eti iltihabı (gingivit) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K06', 'Gingiva ve edentüloz alveoler kenar bozuklukları', 'Diş etleri, Çene', 'Belirti 1: Diş eti çekilmesi, Belirti 2: Ağrı, Belirti 3: Çiğneme zorluğu', 'Genetik, Çevresel', 'Yok', 'Diş muayenesi, radyografi', 'İyi ağız hijyeni, düzenli kontrol', 'Diş kaybı, çiğneme zorluğu', 'Kronik', 'Diş Hekimliği', 'Cerrahi, protez', 'Yok', 'Yaşlılarda yaygın', 'Bu hastalık, diş eti ve diş destek dokularının diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K07', 'Dentofasyal anomaliler [malokluzyon dahil]', 'Çene, Dişler', 'Belirti 1: Çarpık dişler, Belirti 2: Çene ağrısı, Belirti 3: Çiğneme zorluğu', 'Genetik, Çevresel', 'Yok', 'Diş muayenesi, radyografi', 'Erken teşhis, ortodontik tedavi', 'Çiğneme ve konuşma bozuklukları', 'Kronik', 'Ortodonti', 'Ortodontik tedavi, cerrahi', 'Yok', 'Çocuklarda yaygın', 'Bu hastalık, çene-yüz anomalileri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K08', 'Dişler ve destekleyici yapıların diğer hastalıkları', 'Dişler, Çene', 'Belirti 1: Diş ağrısı, Belirti 2: Çene şişliği, Belirti 3: Çiğneme zorluğu', 'Genetik, Çevresel', 'Yok', 'Diş muayenesi, radyografi', 'İyi ağız hijyeni, düzenli kontrol', 'Diş kaybı, çene kemiği erimesi', 'Kronik', 'Diş Hekimliği', 'Protez, cerrahi', 'Yok', 'Yaşlılarda yaygın', 'Bu hastalık, diş ve destek dokularının diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K09', 'Oral bölge kistleri', 'Ağız, Çene', 'Belirti 1: Ağızda şişlik, Belirti 2: Ağrı, Belirti 3: Çiğneme zorluğu', 'Genetik, Çevresel', 'Yok', 'Diş muayenesi, radyografi', 'Erken teşhis, düzenli kontrol', 'Enfeksiyon, çene kemiği hasarı', 'Kronik', 'Diş Hekimliği', 'Cerrahi çıkarma', 'Yok', 'Nadir', 'Bu hastalık, ağız kistleri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K10', 'Çenenin diğer hastalıkları', 'Çene', 'Belirti 1: Çene ağrısı, Belirti 2: Çene şişliği, Belirti 3: Çiğneme zorluğu', 'Genetik, Çevresel', 'Yok', 'Radyografi, MR', 'İyi ağız hijyeni, düzenli kontrol', 'Çene kemiği hasarı, enfeksiyon', 'Kronik', 'Diş Hekimliği, Cerrahi', 'Cerrahi, ilaç tedavisi', 'Yok', 'Nadir', 'Bu hastalık, çene kemiklerinin diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K11', 'Tükürük bezleri hastalıkları', 'Tükürük bezleri', 'Belirti 1: Ağız kuruluğu, Belirti 2: Ağrı, Belirti 3: Şişlik', 'Enfeksiyon, Genetik', 'Yok', 'Ultrason, MR, biyopsi', 'İyi ağız hijyeni, düzenli kontrol', 'Enfeksiyon, tükrük bezi tıkanıklığı', 'Kronik', 'Diş Hekimliği, Cerrahi', 'İlaç tedavisi, cerrahi', 'Bitkisel tedaviler', 'Nadir', 'Bu hastalık, tükürük bezi hastalıkları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K12', 'Stomatit ve ilgili lezyonlar', 'Ağız mukozası', 'Belirti 1: Ağız yaraları, Belirti 2: Ağrı, Belirti 3: Yutma zorluğu', 'Enfeksiyon, Otoimmün', 'Yok', 'Klinik muayene, biyopsi', 'İyi ağız hijyeni, dengeli beslenme', 'Yeme ve içme zorluğu', 'Akut/Kronik', 'Diş Hekimliği', 'İlaç tedavisi, topikal kremler', 'Bitkisel gargaralar', 'Yaygın', 'Bu hastalık, ağız iltihabı (stomatit) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K13', 'Dudak ve oral mukozanın diğer hastalıkları', 'Dudak, Ağız mukozası', 'Belirti 1: Ağız yaraları, Belirti 2: Ağrı, Belirti 3: Şişlik', 'Enfeksiyon, Otoimmün', 'Yok', 'Klinik muayene, biyopsi', 'İyi ağız hijyeni, dengeli beslenme', 'Enfeksiyon, kanser riski', 'Kronik', 'Diş Hekimliği', 'İlaç tedavisi, cerrahi', 'Bitkisel tedaviler', 'Nadir', 'Bu hastalık, dudak ve ağız mukozasının diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K14', 'Dil hastalıkları', 'Dil', 'Belirti 1: Dil üzerinde yaralar, Belirti 2: Ağrı, Belirti 3: Tat alma bozukluğu', 'Enfeksiyon, Otoimmün', 'Yok', 'Klinik muayene, biyopsi', 'İyi ağız hijyeni, dengeli beslenme', 'Yeme ve konuşma zorluğu', 'Kronik', 'Diş Hekimliği', 'İlaç tedavisi, topikal kremler', 'Bitkisel gargaralar', 'Nadir', 'Bu hastalık, dil hastalıkları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K20', 'Özofajit', 'Yemek borusu', 'Belirti 1: Yutma güçlüğü, Belirti 2: Göğüs ağrısı, Belirti 3: Mide yanması', 'Enflamatuvar', 'Yok', 'Endoskopi, pH monitorizasyonu', 'Reflüyü önleyici diyet, kilo kontrolü', 'Yemek borusu daralması, Barrett özofagus', 'Kronik', 'Gastroenteroloji', 'Asit baskılayıcı ilaçlar, cerrahi', 'Bitkisel tedaviler, diyet değişiklikleri', 'Yaygın, özellikle reflü hastalarında', 'Bu hastalık, özofajit (yemek borusu iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K21', 'Gastro-özofajial reflü hastalığı', 'Yemek borusu, Mide', 'Belirti 1: Mide yanması, Belirti 2: Yutma güçlüğü, Belirti 3: Göğüs ağrısı', 'Enflamatuvar', 'Yok', 'Endoskopi, pH monitorizasyonu', 'Reflüyü önleyici diyet, kilo kontrolü', 'Özofajit, Barrett özofagus', 'Kronik', 'Gastroenteroloji', 'Asit baskılayıcı ilaçlar, cerrahi', 'Bitkisel tedaviler, diyet değişiklikleri', 'Yetişkinlerde yaygın', 'Bu hastalık, gastroözofageal reflü hastalığı (GÖRH) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K22', 'Özofagusun diğer hastalıkları', 'Yemek borusu', 'Belirti 1: Yutma güçlüğü, Belirti 2: Göğüs ağrısı, Belirti 3: Mide yanması', 'Çeşitli', 'Yok', 'Endoskopi, görüntüleme', 'Sigara ve alkolden kaçınma', 'Kanama, darlık, kanser riski', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, yemek borusunun diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K25', 'Mide ülseri', 'Mide', 'Belirti 1: Mide ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Bakteriyel (H. pylori)', 'Ağız yoluyla', 'Endoskopi, kan testi', 'Hijyen, dengeli beslenme', 'Kanama, delinme, kanser riski', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Probiyotikler, bitkisel tedaviler', 'Yetişkinlerde yaygın', 'Bu hastalık, mide ülseri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K26', 'Duodenum ülseri', 'Onikiparmak bağırsağı', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Bakteriyel (H. pylori)', 'Ağız yoluyla', 'Endoskopi, kan testi', 'Hijyen, dengeli beslenme', 'Kanama, delinme', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Probiyotikler, bitkisel tedaviler', 'Yetişkinlerde yaygın', 'Bu hastalık, duodenum ülseri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K27', 'Peptik ülser, yeri tanımlanmamış', 'Mide, Onikiparmak bağırsağı', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Bakteriyel (H. pylori)', 'Ağız yoluyla', 'Endoskopi, kan testi', 'Hijyen, dengeli beslenme', 'Kanama, delinme', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Probiyotikler, bitkisel tedaviler', 'Yetişkinlerde yaygın', 'Bu hastalık, peptik ülser olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K28', 'Gastrojejunal ülser', 'Mide, İnce bağırsak', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Bakteriyel (H. pylori)', 'Ağız yoluyla', 'Endoskopi, kan testi', 'Hijyen, dengeli beslenme', 'Kanama, delinme', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Probiyotikler, bitkisel tedaviler', 'Nadir', 'Bu hastalık, gastrojejunal ülser olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K29', 'Gastrit ve duodenit', 'Mide, Onikiparmak bağırsağı', 'Belirti 1: Mide ağrısı, Belirti 2: Bulantı, Belirti 3: İştahsızlık', 'Bakteriyel (H. pylori)', 'Ağız yoluyla', 'Endoskopi, kan testi', 'Hijyen, dengeli beslenme', 'Ülser, kanama', 'Akut/Kronik', 'Gastroenteroloji', 'İlaç tedavisi', 'Probiyotikler, bitkisel tedaviler', 'Yaygın', 'Bu hastalık, gastrit ve duodenit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K30', 'Dispepsi', 'Mide', 'Belirti 1: Mide yanması, Belirti 2: Şişkinlik, Belirti 3: Bulantı', 'Fonksiyonel', 'Yok', 'Klinik muayene, endoskopi', 'Dengeli beslenme, stres yönetimi', 'Yaşam kalitesinde düşüş', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, diyet değişiklikleri', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, dispepsi (hazımsızlık) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K31', 'Mide ve duodenum hastalıkları, diğer', 'Mide, Onikiparmak bağırsağı', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Çeşitli', 'Yok', 'Endoskopi, görüntüleme', 'Dengeli beslenme, hijyen', 'Kanama, delinme', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, midenin diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K35', 'Akut apandisit', 'Apendiks', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Ateş', 'Enfeksiyon', 'Yok', 'Fizik muayene, ultrason, BT', 'Önleme yöntemi yok', 'Apandiks patlaması, peritonit', 'Akut', 'Genel Cerrahi', 'Cerrahi (apendektomi)', 'Yok', 'Her yaşta görülebilir', 'Bu hastalık, akut apandisit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K36', 'Apandisit, diğer', 'Apendiks', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Ateş', 'Enfeksiyon', 'Yok', 'Fizik muayene, ultrason, BT', 'Önleme yöntemi yok', 'Apandiks patlaması, peritonit', 'Akut', 'Genel Cerrahi', 'Cerrahi (apendektomi)', 'Yok', 'Her yaşta görülebilir', 'Bu hastalık, kronik apandisit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K37', 'Apandisit, tanımlanmamış', 'Apendiks', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Ateş', 'Enfeksiyon', 'Yok', 'Fizik muayene, ultrason, BT', 'Önleme yöntemi yok', 'Apandiks patlaması, peritonit', 'Akut', 'Genel Cerrahi', 'Cerrahi (apendektomi)', 'Yok', 'Her yaşta görülebilir', 'Bu hastalık, tanımlanmamış apandisit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K38', 'Appendiksin diğer hastalıkları', 'Apendiks', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Ateş', 'Enfeksiyon', 'Yok', 'Fizik muayene, ultrason, BT', 'Önleme yöntemi yok', 'Apse, enfeksiyon', 'Akut', 'Genel Cerrahi', 'Cerrahi, ilaç tedavisi', 'Yok', 'Nadir', 'Bu hastalık, apandiksin diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K40', 'İnguinal herni', 'Kasık', 'Belirti 1: Kasıkta şişlik, Belirti 2: Ağrı, Belirti 3: Hareket zorluğu', 'Anatomik', 'Yok', 'Fizik muayene, ultrason', 'Ağır kaldırmaktan kaçınma', 'Boğulmuş fıtık, bağırsak tıkanıklığı', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Erkeklerde daha yaygın', 'Bu hastalık, fıtık (herni) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K41', 'Femoral herni', 'Uyluk', 'Belirti 1: Uylukta şişlik, Belirti 2: Ağrı, Belirti 3: Hareket zorluğu', 'Anatomik', 'Yok', 'Fizik muayene, ultrason', 'Ağır kaldırmaktan kaçınma', 'Boğulmuş fıtık, bağırsak tıkanıklığı', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Kadınlarda daha yaygın', 'Bu hastalık, femoral fıtık olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K42', 'Umbilikal herni', 'Göbek', 'Belirti 1: Göbekte şişlik, Belirti 2: Ağrı, Belirti 3: Hareket zorluğu', 'Anatomik', 'Yok', 'Fizik muayene, ultrason', 'Ağır kaldırmaktan kaçınma', 'Boğulmuş fıtık, bağırsak tıkanıklığı', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Bebeklerde yaygın', 'Bu hastalık, umbilikal fıtık olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K43', 'Ventral herni', 'Karın duvarı', 'Belirti 1: Karında şişlik, Belirti 2: Ağrı, Belirti 3: Hareket zorluğu', 'Anatomik', 'Yok', 'Fizik muayene, ultrason', 'Ağır kaldırmaktan kaçınma', 'Boğulmuş fıtık, bağırsak tıkanıklığı', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Yetişkinlerde yaygın', 'Bu hastalık, ventral fıtık olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K44', 'Diyafragma hernisi', 'Diyafragma', 'Belirti 1: Göğüs ağrısı, Belirti 2: Nefes darlığı, Belirti 3: Bulantı', 'Anatomik', 'Yok', 'Röntgen, endoskopi', 'Önleme yöntemi yok', 'Akciğer basısı, solunum zorluğu', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Nadir', 'Bu hastalık, diyafragma fıtığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K45', 'Abdominal diğer herniler', 'Karın', 'Belirti 1: Karında şişlik, Belirti 2: Ağrı, Belirti 3: Hareket zorluğu', 'Anatomik', 'Yok', 'Fizik muayene, ultrason', 'Ağır kaldırmaktan kaçınma', 'Boğulmuş fıtık, bağırsak tıkanıklığı', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Nadir', 'Bu hastalık, diğer karın fıtıkları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K46', 'Abdominal herniler, tanımlanmamış', 'Karın', 'Belirti 1: Karında şişlik, Belirti 2: Ağrı, Belirti 3: Hareket zorluğu', 'Anatomik', 'Yok', 'Fizik muayene, ultrason', 'Ağır kaldırmaktan kaçınma', 'Boğulmuş fıtık, bağırsak tıkanıklığı', 'Kronik', 'Genel Cerrahi', 'Cerrahi', 'Yok', 'Nadir', 'Bu hastalık, tanımlanmamış karın fıtığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K50', 'Crohn hastalığı [regional enterit]', 'Bağırsaklar', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Kilo kaybı', 'Otoimmün', 'Genetik, çevresel', 'Kolonoskopi, kan testi, görüntüleme', 'Dengeli beslenme, stres yönetimi', 'Bağırsak tıkanıklığı, fistül, kanser', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Probiyotikler, diyet değişiklikleri', 'Batı toplumlarında daha yaygın', 'Bu hastalık, Crohn hastalığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K51', 'Ülseratif kolit', 'Kalın bağırsak', 'Belirti 1: Kanlı ishal, Belirti 2: Karın ağrısı, Belirti 3: Kilo kaybı', 'Otoimmün', 'Genetik, çevresel', 'Kolonoskopi, kan testi', 'Dengeli beslenme, stres yönetimi', 'Kolon kanseri, toksik megakolon', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Probiyotikler, diyet değişiklikleri', 'Batı toplumlarında daha yaygın', 'Bu hastalık, ülseratif kolit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K52', 'Enfektif olmayan diğer gastroenterit ve kolit', 'Bağırsaklar', 'Belirti 1: İshal, Belirti 2: Karın ağrısı, Belirti 3: Bulantı', 'Enflamatuvar', 'Yok', 'Klinik muayene, kan testi', 'Dengeli beslenme, hijyen', 'Dehidrasyon, elektrolit dengesizliği', 'Akut/Kronik', 'Gastroenteroloji', 'İlaç tedavisi, diyet değişiklikleri', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, diğer non-enfeksiyöz gastroenterit ve kolit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K55', 'Bağırsağın vasküler bozuklukları', 'Bağırsaklar', 'Belirti 1: Karın ağrısı, Belirti 2: Kanlı dışkı, Belirti 3: İshal', 'Vasküler', 'Yok', 'Anjiyografi, BT', 'Sigara ve alkolden kaçınma', 'Bağırsak nekrozu, perforasyon', 'Akut/Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, bağırsak damar hastalıkları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K56', 'Paralitik ileus ve bağırsak obstrüksiyonu', 'Bağırsaklar', 'Belirti 1: Karın ağrısı, Belirti 2: Kabızlık, Belirti 3: Bulantı', 'Mekanik, Fonksiyonel', 'Yok', 'Fizik muayene, radyografi', 'Erken mobilizasyon, dengeli beslenme', 'Bağırsak perforasyonu, sepsis', 'Akut', 'Genel Cerrahi', 'Cerrahi, ilaç tedavisi', 'Yok', 'Cerrahi sonrası yaygın', 'Bu hastalık, paralitik ileus ve bağırsak tıkanıklığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K57', 'Bağırsağın divertiküler hastalığı', 'Bağırsaklar', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Ateş', 'Enflamatuvar', 'Yok', 'Kolonoskopi, BT', 'Lifli beslenme, dengeli diyet', 'Divertikülit, perforasyon', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Bitkisel tedaviler', 'Yaşlılarda yaygın', 'Bu hastalık, divertiküler bağırsak hastalığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K58', 'İrritabl bağırsak sendromu', 'Bağırsaklar', 'Belirti 1: Karın ağrısı, Belirti 2: İshal veya kabızlık, Belirti 3: Şişkinlik', 'Fonksiyonel', 'Yok', 'Klinik muayene, kan testi', 'Stres yönetimi, dengeli beslenme', 'Yaşam kalitesinde düşüş', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, diyet değişiklikleri', 'Probiyotikler, bitkisel tedaviler', 'Yaygın', 'Bu hastalık, irritabl bağırsak sendromu (IBS) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K59', 'Fonksiyonel bağırsak bozuklukları, diğer', 'Bağırsaklar', 'Belirti 1: Karın ağrısı, Belirti 2: İshal veya kabızlık, Belirti 3: Şişkinlik', 'Fonksiyonel', 'Yok', 'Klinik muayene, kan testi', 'Stres yönetimi, dengeli beslenme', 'Yaşam kalitesinde düşüş', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, diyet değişiklikleri', 'Probiyotikler, bitkisel tedaviler', 'Yaygın', 'Bu hastalık, fonksiyonel bağırsak bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K60', 'Anüs ve rektal bölge fissür ve fistülü', 'Anüs, Rektum', 'Belirti 1: Ağrılı dışkılama, Belirti 2: Kanama, Belirti 3: Kaşıntı', 'Enflamatuvar', 'Yok', 'Fizik muayene, endoskopi', 'Kabızlığı önleme, hijyen', 'Enfeksiyon, fistül', 'Akut/Kronik', 'Genel Cerrahi', 'İlaç tedavisi, cerrahi', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, anal fissür ve fistül olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K61', 'Anal ve rektal bölge apseleri', 'Anüs, Rektum', 'Belirti 1: Ağrı, Belirti 2: Şişlik, Belirti 3: Ateş', 'Enfeksiyon', 'Yok', 'Fizik muayene, ultrason', 'Hijyen, kabızlığı önleme', 'Fistül, sepsis', 'Akut', 'Genel Cerrahi', 'Cerrahi, ilaç tedavisi', 'Yok', 'Yaygın', 'Bu hastalık, anal apse olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K62', 'Anüs ve rektumun diğer hastalıkları', 'Anüs, Rektum', 'Belirti 1: Ağrı, Belirti 2: Kanama, Belirti 3: Kaşıntı', 'Çeşitli', 'Yok', 'Fizik muayene, endoskopi', 'Hijyen, dengeli beslenme', 'Enfeksiyon, kanser riski', 'Kronik', 'Genel Cerrahi', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, anüs ve rektumun diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K63', 'Bağırsağın diğer hastalıkları', 'Bağırsaklar', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Kanlı dışkı', 'Çeşitli', 'Yok', 'Klinik muayene, görüntüleme', 'Dengeli beslenme, hijyen', 'Bağırsak tıkanıklığı, perforasyon', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, bağırsağın diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K65', 'Peritonit', 'Periton', 'Belirti 1: Şiddetli karın ağrısı, Belirti 2: Ateş, Belirti 3: Bulantı', 'Enfeksiyon', 'Yok', 'Fizik muayene, BT', 'Erken tedavi, hijyen', 'Sepsis, organ yetmezliği', 'Akut', 'Genel Cerrahi', 'Antibiyotikler, cerrahi', 'Yok', 'Cerrahi sonrası yaygın', 'Bu hastalık, peritonit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K66', 'Peritonun diğer bozuklukları', 'Periton', 'Belirti 1: Karın ağrısı, Belirti 2: Şişlik, Belirti 3: Ateş', 'Çeşitli', 'Yok', 'Fizik muayene, BT', 'Erken tedavi, hijyen', 'Organ yetmezliği, sepsis', 'Kronik', 'Genel Cerrahi', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, peritonun diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K70', 'Alkolik karaciğer hastalığı', 'Karaciğer', 'Belirti 1: Sarılık, Belirti 2: Karın şişliği, Belirti 3: Halsizlik', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bu hastalık, alkolik karaciğer hastalığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K71', 'Toksik karaciğer hastalığı', 'Karaciğer', 'Belirti 1: Sarılık, Belirti 2: Karın ağrısı, Belirti 3: Halsizlik', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bu hastalık, toksik karaciğer hastalığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K72', 'Karaciğer yetmezliği', 'Karaciğer', 'Belirti 1: Sarılık, Belirti 2: Karın şişliği, Belirti 3: Bilinç bulanıklığı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bu hastalık, karaciğer yetmezliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K73', 'Kronik hepatit', 'Karaciğer', 'Belirti 1: Halsizlik, Belirti 2: Sarılık, Belirti 3: Karın ağrısı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bu hastalık, kronik hepatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K74', 'Karaciğer fibroz ve sirozu', 'Karaciğer', 'Belirti 1: Karın şişliği, Belirti 2: Sarılık, Belirti 3: Halsizlik', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bu hastalık, karaciğer fibrozu ve sirozu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K75', 'Enflamatuvar karaciğer hastalıkları, diğer', 'Karaciğer', 'Belirti 1: Karın ağrısı, Belirti 2: Sarılık, Belirti 3: Halsizlik', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bu hastalık, diğer enflamatuar karaciğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K76', 'Karaciğerin diğer hastalıkları', 'Karaciğer', 'Belirti 1: Karın ağrısı, Belirti 2: Sarılık, Belirti 3: Halsizlik', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bulunamadı', 'Bu hastalık, karaciğerin diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K80', 'Safra taşı', 'Safra kesesi', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Metabolik', 'Yok', 'Ultrason, kan testi', 'Sağlıklı beslenme, kilo kontrolü', 'Safra kesesi iltihabı, pankreatit', 'Akut/Kronik', 'Genel Cerrahi', 'Cerrahi (kolesistektomi)', 'Bitkisel tedaviler', 'Kadınlarda daha sık görülür', 'Bu hastalık, safra taşı (kolelitiazis) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K81', 'Kolesistit', 'Safra kesesi', 'Belirti 1: Karın ağrısı, Belirti 2: Ateş, Belirti 3: Bulantı', 'Enflamatuvar', 'Yok', 'Ultrason, kan testi', 'Sağlıklı beslenme, kilo kontrolü', 'Safra kesesi delinmesi, sepsis', 'Akut', 'Genel Cerrahi', 'Antibiyotikler, cerrahi', 'Yok', 'Yetişkinlerde yaygın', 'Bu hastalık, kolesistit (safra kesesi iltihabı) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K82', 'Safra kesesinin diğer hastalıkları', 'Safra kesesi', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Çeşitli', 'Yok', 'Ultrason, kan testi', 'Sağlıklı beslenme, kilo kontrolü', 'Safra kesesi iltihabı, kanser', 'Kronik', 'Genel Cerrahi', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, safra kesesinin diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K83', 'Safra yolunun diğer hastalıkları', 'Safra yolları', 'Belirti 1: Karın ağrısı, Belirti 2: Sarılık, Belirti 3: Ateş', 'Enflamatuvar', 'Yok', 'Ultrason, MRCP', 'Hijyen, dengeli beslenme', 'Safra yolu tıkanıklığı, sepsis', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, safra yollarının diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K85', 'Akut pankreatit', 'Pankreas', 'Belirti 1: Şiddetli karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Enflamatuvar', 'Yok', 'Kan testi, BT, ultrason', 'Alkol tüketimini sınırlama', 'Pankreas nekrozu, sepsis', 'Akut', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Alkoliklerde yaygın', 'Bu hastalık, akut pankreatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K86', 'Pankreasın diğer hastalıkları', 'Pankreas', 'Belirti 1: Karın ağrısı, Belirti 2: İshal, Belirti 3: Kilo kaybı', 'Çeşitli', 'Yok', 'BT, MR, kan testi', 'Alkol tüketimini sınırlama', 'Pankreas kanseri, diyabet', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, kronik pankreatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K90', 'Bağırsak malabsorpsiyonu', 'Bağırsaklar', 'Belirti 1: İshal, Belirti 2: Kilo kaybı, Belirti 3: Halsizlik', 'Metabolik', 'Yok', 'Kan testi, dışkı analizi', 'Dengeli beslenme, hijyen', 'Malnütrisyon, vitamin eksiklikleri', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, diyet değişiklikleri', 'Probiyotikler, bitkisel tedaviler', 'Nadir', 'Bu hastalık, malabsorpsiyon sendromu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K91', 'Sindirim sisteminin girişim sonrası bozuklukları', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'İatrojenik', 'Yok', 'Klinik muayene, görüntüleme', 'Cerrahi sonrası bakım', 'Enfeksiyon, bağırsak tıkanıklığı', 'Akut/Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Cerrahi sonrası yaygın', 'Bu hastalık, sindirim sistemi prosedürlerinin komplikasyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('K92', 'Sindirim sisteminin diğer hastalıkları', 'Sindirim sistemi', 'Belirti 1: Karın ağrısı, Belirti 2: Bulantı, Belirti 3: Kusma', 'Çeşitli', 'Yok', 'Klinik muayene, görüntüleme', 'Dengeli beslenme, hijyen', 'Bağırsak tıkanıklığı, perforasyon', 'Kronik', 'Gastroenteroloji', 'İlaç tedavisi, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, sindirim sisteminin diğer hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L00', 'Stafilokokkal haslanmış deri sendromu', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Ağrı, Belirti 3: Kabarcıklar', 'Bakteriyel', 'Temas', 'Klinik muayene, deri biyopsisi', 'Hijyen, enfeksiyon kontrolü', 'Sepsis, dehidratasyon', 'Akut', 'Dermatoloji', 'Antibiyotikler, sıvı tedavisi', 'Yok', 'Nadir görülür, özellikle bebeklerde', 'Bu hastalık, stafilokokal deri sendromu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L01', 'İmpetigo', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Bakteriyel', 'Temas', 'Klinik muayene', 'Hijyen, enfeksiyon kontrolü', 'Selülit, böbrek iltihabı', 'Akut', 'Dermatoloji', 'Topikal veya oral antibiyotikler', 'Yok', 'Çocuklarda daha sık görülür', 'Bu hastalık, impetigo olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L02', 'Deri apsesi, furonkül ve karbonkül', 'Deri', 'Belirti 1: Deride şişlik, Belirti 2: Ağrı, Belirti 3: Ateş', 'Bakteriyel', 'Temas', 'Klinik muayene', 'Hijyen', 'Sepsis, yayılma', 'Akut', 'Dermatoloji', 'Antibiyotikler, drenaj', 'Yok', 'Yaygın', 'Bu hastalık, cilt apsesi, fronkül ve karbonkül olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L03', 'Selülit', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Ağrı, Belirti 3: Şişlik', 'Bakteriyel', 'Temas', 'Klinik muayene, kan testi', 'Hijyen, yara bakımı', 'Sepsis, lenfanjit', 'Akut', 'Dermatoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, selülit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L04', 'Akut lenfadenit', 'Lenf düğümleri', 'Belirti 1: Lenf düğümlerinde şişlik, Belirti 2: Ağrı, Belirti 3: Ateş', 'Bakteriyel veya Viral', 'Temas veya Kan yoluyla', 'Klinik muayene, kan testi', 'Hijyen, enfeksiyon kontrolü', 'Apse, sepsis', 'Akut', 'Enfeksiyon Hastalıkları', 'Antibiyotikler, drenaj', 'Yok', 'Yaygın', 'Bu hastalık, akut lenfadenit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L05', 'Pilonidal kist', 'Kuyruk sokumu', 'Belirti 1: Kuyruk sokumunda şişlik, Belirti 2: Ağrı, Belirti 3: Akıntı', 'Bakteriyel', 'Yok (Genetik yatkınlık)', 'Klinik muayene', 'Hijyen', 'Tekrarlayan enfeksiyonlar', 'Kronik veya Tekrarlayan', 'Genel Cerrahi', 'Cerrahi drenaj, antibiyotikler', 'Yok', 'Genç erkeklerde daha sık', 'Bu hastalık, pilonidal kist olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L08', 'Derinin ve derialtı dokunun diğer enfeksiyonları', 'Deri, Derialtı doku', 'Belirti 1: Deride kızarıklık, Belirti 2: Ağrı, Belirti 3: Şişlik', 'Bakteriyel', 'Temas', 'Klinik muayene', 'Hijyen', 'Yayılma, sepsis', 'Akut', 'Dermatoloji', 'Antibiyotikler, drenaj', 'Yok', 'Yaygın', 'Bu hastalık, diğer cilt ve deri enfeksiyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L10', 'Pemfigus', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Ağrı, Belirti 3: Kaşıntı', 'Otoimmün', 'Yok', 'Deri biyopsisi, kan testi', 'Yok', 'Enfeksiyon, dehidratasyon', 'Kronik', 'Dermatoloji', 'Kortikosteroidler, immünosupresifler', 'Yok', 'Nadir', 'Bu hastalık, pemfigus olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L11', 'Akantolitik diğer bozukluklar', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Ağrı, Belirti 3: Kaşıntı', 'Otoimmün', 'Yok', 'Deri biyopsisi', 'Yok', 'Enfeksiyon, yara izleri', 'Kronik', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Nadir', 'Bu hastalık, diğer akantolitik hastalıklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L12', 'Pemfigoid', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Ağrı, Belirti 3: Kaşıntı', 'Otoimmün', 'Yok', 'Deri biyopsisi', 'Yok', 'Enfeksiyon, yara izleri', 'Kronik', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Yaşlılarda daha sık', 'Bu hastalık, pemfigoid olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L13', 'Büllöz diğer bozukluklar', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Ağrı, Belirti 3: Kaşıntı', 'Otoimmün', 'Yok', 'Deri biyopsisi', 'Yok', 'Enfeksiyon, yara izleri', 'Kronik', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Nadir', 'Bu hastalık, diğer büllöz hastalıklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L20', 'Atopik dermatit', 'Deri', 'Belirti 1: Kaşıntı, Belirti 2: Kızarıklık, Belirti 3: Deride kuruluk', 'Genetik, Otoimmün', 'Yok', 'Klinik muayene', 'Nemlendirici kullanımı', 'Enfeksiyon, uyku bozuklukları', 'Kronik', 'Dermatoloji', 'Topikal kortikosteroidler', 'Bitkisel tedaviler', 'Çocuklarda daha sık', 'Bu hastalık, atopik dermatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L21', 'Seboreik dermatit', 'Deri', 'Belirti 1: Deride pullanma, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Otoimmün', 'Yok', 'Klinik muayene', 'Hijyen', 'Enfeksiyon, sosyal rahatsızlık', 'Kronik', 'Dermatoloji', 'Antifungal şampuanlar', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, seboreik dermatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L22', 'Bebek bezi dermatiti', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Tahriş', 'İrritan', 'Yok', 'Klinik muayene', 'Hijyen, sık bez değişimi', 'Enfeksiyon', 'Akut', 'Dermatoloji', 'Topikal kremler', 'Yok', 'Bebeklerde yaygın', 'Bu hastalık, bebek bezi dermatiti olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L23', 'Alerjik kontakt dermatit', 'Deri', 'Belirti 1: Kaşıntı, Belirti 2: Kızarıklık, Belirti 3: Deride kabarcıklar', 'Alerjik', 'Temas', 'Patch testi', 'Alerjenlerden kaçınma', 'Kronik dermatit', 'Akut veya Kronik', 'Dermatoloji', 'Topikal kortikosteroidler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, alerjik kontakt dermatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L24', 'İrritan kontakt dermatit', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Tahriş', 'İrritan', 'Temas', 'Klinik muayene', 'İrritanlardan kaçınma', 'Kronik dermatit', 'Akut veya Kronik', 'Dermatoloji', 'Topikal kremler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, irritan kontakt dermatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L25', 'Kontakt dermatit, tanımlanmamış', 'Deri', 'Belirti 1: Kaşıntı, Belirti 2: Kızarıklık, Belirti 3: Deride kabarcıklar', 'Alerjik veya İrritan', 'Temas', 'Patch testi', 'Alerjenlerden kaçınma', 'Kronik dermatit', 'Akut veya Kronik', 'Dermatoloji', 'Topikal kortikosteroidler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, tanımlanmamış kontakt dermatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L26', 'Eksfoliyatif dermatit', 'Deri', 'Belirti 1: Deride soyulma, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Otoimmün veya İlaç Reaksiyonu', 'Yok', 'Klinik muayene, deri biyopsisi', 'İlaç alerjilerinden kaçınma', 'Enfeksiyon, dehidratasyon', 'Akut veya Kronik', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Nadir', 'Bu hastalık, eksfoliyatif dermatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L27', 'Dermatit, oral veya parenteral maddelere bağlı', 'Deri', 'Belirti 1: Kaşıntı, Belirti 2: Kızarıklık, Belirti 3: Deride kabarcıklar', 'Alerjik', 'Yok', 'Klinik muayene', 'İlaç alerjilerinden kaçınma', 'Enfeksiyon, anafilaksi', 'Akut', 'Dermatoloji', 'Antihistaminikler', 'Yok', 'Yaygın', 'Bu hastalık, ilaca bağlı dermatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L28', 'Liken simpleks kronikus ve prurigo', 'Deri', 'Belirti 1: Kaşıntı, Belirti 2: Deride kalınlaşma, Belirti 3: Kızarıklık', 'Otoimmün', 'Yok', 'Klinik muayene', 'Stres yönetimi', 'Enfeksiyon, yara izleri', 'Kronik', 'Dermatoloji', 'Topikal kortikosteroidler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, liken simpleks kronikus ve prurigo olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L29', 'Pruritus (Kaşıntı)', 'Deri', 'Belirti 1: Kaşıntı, Belirti 2: Deride tahriş, Belirti 3: Kızarıklık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Alerjenlerden kaçınma', 'Enfeksiyon, uyku bozuklukları', 'Akut veya Kronik', 'Dermatoloji', 'Antihistaminikler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, kaşıntı (pruritus) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L30', 'Dermatit, diğer', 'Deri', 'Belirti 1: Kaşıntı, Belirti 2: Kızarıklık, Belirti 3: Deride kabarcıklar', 'Çeşitli', 'Yok', 'Klinik muayene', 'Hijyen', 'Enfeksiyon', 'Akut veya Kronik', 'Dermatoloji', 'Topikal kremler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, diğer dermatit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L40', 'Psoriazis', 'Deri', 'Belirti 1: Deride pullanma, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Otoimmün', 'Yok', 'Klinik muayene', 'Stres yönetimi', 'Psoriatik artrit, kalp hastalıkları', 'Kronik', 'Dermatoloji', 'Topikal tedaviler, fototerapi', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, sedef hastalığı (psoriasis) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L41', 'Parapsoriazis', 'Deri', 'Belirti 1: Deride pullanma, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Otoimmün', 'Yok', 'Klinik muayene', 'Yok', 'Lenfoma', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Nadir', 'Bu hastalık, parapsoriasis olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L42', 'Pityriasis rosea', 'Deri', 'Belirti 1: Deride döküntü, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Viral', 'Yok', 'Klinik muayene', 'Yok', 'Yok', 'Akut', 'Dermatoloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, pitriyazis rosea olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L43', 'Liken planus', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Otoimmün', 'Yok', 'Klinik muayene, deri biyopsisi', 'Yok', 'Kronik ağrı, yara izleri', 'Kronik', 'Dermatoloji', 'Topikal kortikosteroidler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, liken planus olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L44', 'Papüloskuamöz hastalıklar, diğer', 'Deri', 'Belirti 1: Deride pullanma, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, diğer papüloskuamöz bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L50', 'Ürtiker', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Alerjik', 'Yok', 'Klinik muayene', 'Alerjenlerden kaçınma', 'Anafilaksi', 'Akut veya Kronik', 'Dermatoloji', 'Antihistaminikler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, ürtiker (kurdeşen) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L51', 'Eritema multiforme', 'Deri', 'Belirti 1: Deride döküntü, Belirti 2: Kaşıntı, Belirti 3: Ateş', 'Alerjik veya Enfeksiyon', 'Yok', 'Klinik muayene', 'Enfeksiyon kontrolü', 'Göz hasarı, iç organ tutulumu', 'Akut', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Yaygın', 'Bu hastalık, eritema multiforme olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L52', 'Eritema nodosum', 'Deri', 'Belirti 1: Deride nodüller, Belirti 2: Ağrı, Belirti 3: Kızarıklık', 'Enfeksiyon veya Otoimmün', 'Yok', 'Klinik muayene', 'Enfeksiyon kontrolü', 'Kronik ağrı', 'Akut', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Yaygın', 'Bu hastalık, eritema nodozum olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L53', 'Eritematöz diğer durumlar', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Ağrı', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Akut veya Kronik', 'Dermatoloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, diğer eritematöz bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L55', 'Güneş yanığı', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Ağrı, Belirti 3: Yanma hissi', 'Çevresel', 'Yok', 'Klinik muayene', 'Güneş koruyucu kullanımı', 'Cilt kanseri riski', 'Akut', 'Dermatoloji', 'Nemlendiriciler, ağrı kesiciler', 'Aloe vera', 'Yaygın', 'Bu hastalık, güneş yanığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L56', 'Akut deri değişiklikleri, UV radyasyonuna bağlı', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Yanma hissi', 'Çevresel', 'Yok', 'Klinik muayene', 'Güneş koruyucu kullanımı', 'Cilt kanseri riski', 'Akut', 'Dermatoloji', 'Nemlendiriciler', 'Aloe vera', 'Yaygın', 'Bu hastalık, UV ışınlarına bağlı diğer cilt değişiklikleri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L57', 'Deri değişiklikleri, kronik radyasyona bağlı', 'Deri', 'Belirti 1: Deride kalınlaşma, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Çevresel', 'Yok', 'Klinik muayene', 'Radyasyondan korunma', 'Cilt kanseri', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, cildin kronik UV hasarı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L58', 'Radyodermatit', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Ağrı', 'Çevresel', 'Yok', 'Klinik muayene', 'Radyasyondan korunma', 'Cilt kanseri', 'Akut veya Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, radyodermatit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L59', 'Deri ve derialtı dokunun radyasyonla ilgili bozuklukları', 'Deri, Derialtı doku', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Ağrı', 'Çevresel', 'Yok', 'Klinik muayene', 'Radyasyondan korunma', 'Cilt kanseri', 'Akut veya Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, cildin diğer radyasyonla ilişkili bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L60', 'Tırnak bozuklukları', 'Tırnaklar', 'Belirti 1: Tırnaklarda kalınlaşma, Belirti 2: Renk değişikliği, Belirti 3: Kırılganlık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Hijyen', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, tırnak bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L63', 'Alopesi areata', 'Saç derisi', 'Belirti 1: Saç dökülmesi, Belirti 2: Kelleşme, Belirti 3: Kaşıntı', 'Otoimmün', 'Yok', 'Klinik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Dermatoloji', 'Kortikosteroidler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, alopesi areata olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L64', 'Androjenik alopesi', 'Saç derisi', 'Belirti 1: Saç dökülmesi, Belirti 2: Kelleşme, Belirti 3: İnce saçlar', 'Genetik', 'Yok', 'Klinik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Dermatoloji', 'Minoksidil, finasterid', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, androjenik alopesi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L65', 'Skar yapmayan saç kaybı, diğer', 'Saç derisi', 'Belirti 1: Saç dökülmesi, Belirti 2: Kelleşme, Belirti 3: Kaşıntı', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Dermatoloji', 'Semptomatik tedavi', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, diğer saç dökülmesi türleri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L66', 'Sikatrisyel alopesi', 'Saç derisi', 'Belirti 1: Saç dökülmesi, Belirti 2: Skar dokusu, Belirti 3: Kaşıntı', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Kalıcı kellik', 'Kronik', 'Dermatoloji', 'Cerrahi, topikal tedaviler', 'Yok', 'Nadir', 'Bu hastalık, skatrisyel alopesi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L67', 'Saç rengi ve saç gövdesi anormallikleri', 'Saç', 'Belirti 1: Saç renginde değişiklik, Belirti 2: Kırılganlık, Belirti 3: İncelme', 'Genetik', 'Yok', 'Klinik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Dermatoloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, saç rengi ve yapısı bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L68', 'Hipertrikoz', 'Deri', 'Belirti 1: Aşırı kıllanma, Belirti 2: Kaşıntı, Belirti 3: Tahriş', 'Genetik', 'Yok', 'Klinik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Dermatoloji', 'Lazer epilasyon', 'Yok', 'Yaygın', 'Bu hastalık, hipertrikoz (aşırı kıllanma) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L70', 'Akne', 'Deri', 'Belirti 1: Sivilceler, Belirti 2: Kızarıklık, Belirti 3: İltihaplanma', 'Hormonal', 'Yok', 'Klinik muayene', 'Hijyen', 'Yara izleri', 'Kronik', 'Dermatoloji', 'Topikal ve oral ilaçlar', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, akne olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L71', 'Rosacea', 'Deri', 'Belirti 1: Yüzde kızarıklık, Belirti 2: Damarlanma, Belirti 3: Sivilceler', 'Çeşitli', 'Yok', 'Klinik muayene', 'Tetikleyicilerden kaçınma', 'Göz hasarı', 'Kronik', 'Dermatoloji', 'Topikal ve oral ilaçlar', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, rozasea olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L72', 'Derinin ve derialtı dokunun folliküler kistleri', 'Deri, Derialtı doku', 'Belirti 1: Deride şişlik, Belirti 2: Ağrı, Belirti 3: Akıntı', 'Genetik', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Cerrahi çıkarma', 'Yok', 'Yaygın', 'Bu hastalık, kist ve folikül bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L73', 'Folliküler diğer bozukluklar', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Hijyen', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, diğer foliküler bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L74', 'Ekrin ter bozuklukları', 'Ter bezleri', 'Belirti 1: Aşırı terleme, Belirti 2: Koku, Belirti 3: Tahriş', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, ter bezleri bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L75', 'Apokrin ter bozuklukları', 'Ter bezleri', 'Belirti 1: Aşırı terleme, Belirti 2: Koku, Belirti 3: Tahriş', 'Çeşitli', 'Yok', 'Klinik muayene', 'Hijyen', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, apokrin ter bezleri bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L80', 'Vitiligo', 'Deri', 'Belirti 1: Deride beyaz lekeler, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Otoimmün', 'Yok', 'Klinik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Dermatoloji', 'Fototerapi, topikal tedaviler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, vitiligo olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L81', 'Pigmentasyon diğer bozuklukları', 'Deri', 'Belirti 1: Deride renk değişikliği, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, cilt pigmentasyon bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L82', 'Seboreik keratoz', 'Deri', 'Belirti 1: Deride kabarıklıklar, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Yaşlanma', 'Yok', 'Klinik muayene', 'Yok', 'Kanser riski', 'Kronik', 'Dermatoloji', 'Cerrahi çıkarma', 'Yok', 'Yaşlılarda yaygın', 'Bu hastalık, seboreik keratoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L83', 'Akantoz nigrikans', 'Deri', 'Belirti 1: Deride koyu lekeler, Belirti 2: Kaşıntı, Belirti 3: Kalınlaşma', 'Metabolik', 'Yok', 'Klinik muayene', 'Kilo kontrolü', 'Diyabet', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Obezlerde yaygın', 'Bu hastalık, akantozis nigrikans olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L84', 'Boynuzlaşma ve nasırlar', 'Deri', 'Belirti 1: Deride kalınlaşma, Belirti 2: Ağrı, Belirti 3: Tahriş', 'Çevresel', 'Yok', 'Klinik muayene', 'Uygun ayakkabı kullanımı', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Cerrahi çıkarma', 'Yok', 'Yaygın', 'Bu hastalık, nasır ve kallus olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L85', 'Epidermal kalınlaşmalar, diğer', 'Deri', 'Belirti 1: Deride kalınlaşma, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, cildin diğer epidermal kalınlaşmaları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L87', 'Transepidermal eliminasyon bozuklukları', 'Deri', 'Belirti 1: Deride kabarcıklar, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Genetik', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Nadir', 'Bu hastalık, transepidermal eliminasyon bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L88', 'Pyoderma gangrenosum', 'Deri', 'Belirti 1: Deride ülserler, Belirti 2: Ağrı, Belirti 3: İltihaplanma', 'Otoimmün', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon, sepsis', 'Kronik', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Nadir', 'Bu hastalık, piyoderma gangrenozum olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L89', 'Dekubitus ülseri', 'Deri', 'Belirti 1: Deride yaralar, Belirti 2: Ağrı, Belirti 3: İltihaplanma', 'Çevresel', 'Yok', 'Klinik muayene', 'Basınç yaralarını önleme', 'Enfeksiyon, sepsis', 'Kronik', 'Dermatoloji', 'Yara bakımı', 'Yok', 'Yatalak hastalarda yaygın', 'Bu hastalık, dekübit ülseri (yatak yarası) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L90', 'Derinin atrofik bozuklukları', 'Deri', 'Belirti 1: Deride incelme, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, atrofik cilt bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L91', 'Derinin hipertrofik bozuklukları', 'Deri', 'Belirti 1: Deride kalınlaşma, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, hipertrofik cilt bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L92', 'Deri ve subkutanöz dokunun granülomatöz bozuklukları', 'Deri, Derialtı doku', 'Belirti 1: Deride nodüller, Belirti 2: Ağrı, Belirti 3: Kızarıklık', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, granülomatöz cilt bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L93', 'Lupus eritematoz', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Ağrı', 'Otoimmün', 'Yok', 'Klinik muayene, kan testi', 'Yok', 'Böbrek yetmezliği, kalp hastalıkları', 'Kronik', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Yaygın', 'Bu hastalık, lupus eritematozus olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L94', 'Lokalize diğer bağ doku bozuklukları', 'Deri', 'Belirti 1: Deride sertlik, Belirti 2: Kaşıntı, Belirti 3: Kızarıklık', 'Otoimmün', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, diğer lokalize bağ dokusu bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L95', 'Deriye sınırlı vaskülit', 'Deri', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Ağrı', 'Otoimmün', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Kortikosteroidler', 'Yok', 'Nadir', 'Bu hastalık, vaskülit sınırlı ciltte olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L97', 'Alt ekstremitenin ülseri', 'Bacaklar', 'Belirti 1: Deride yaralar, Belirti 2: Ağrı, Belirti 3: İltihaplanma', 'Çeşitli', 'Yok', 'Klinik muayene', 'Dolaşımı destekleme', 'Enfeksiyon, gangren', 'Kronik', 'Dermatoloji', 'Yara bakımı', 'Yok', 'Yaygın', 'Bu hastalık, bacak ülseri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('L98', 'Deri ve derialtı dokunun diğer bozuklukları', 'Deri, Derialtı doku', 'Belirti 1: Deride kızarıklık, Belirti 2: Kaşıntı, Belirti 3: Ağrı', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Dermatoloji', 'Topikal tedaviler', 'Yok', 'Yaygın', 'Bu hastalık, cildin diğer bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M00', 'Piyojenik artrit', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Ateş', 'Bakteriyel', 'Kan yoluyla, enfeksiyon', 'Eklem sıvısı analizi, kan testi', 'Enfeksiyon kontrolü, hijyen', 'Eklem hasarı, sepsis', 'Akut', 'Romatoloji', 'Antibiyotik, cerrahi drenaj', 'Yok', 'Nadir', 'Bu hastalık, piyojenik artrit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M02', 'Reaktif artropatiler', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Enfeksiyon sonrası', 'Enfeksiyon', 'Klinik muayene, kan testi', 'Enfeksiyon önleme', 'Kronik artrit, eklem deformiteleri', 'Akut/Kronik', 'Romatoloji', 'Anti-enflamatuar ilaçlar', 'Fizik tedavi', 'Enfeksiyon sonrası yaygın', 'Bu hastalık, reaktif artrit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M05', 'Seropozitif romatoid artrit', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Sabah tutukluğu', 'Otoimmün', 'Genetik, çevresel faktörler', 'Kan testi (RF, anti-CCP), röntgen', 'Sağlıklı yaşam tarzı', 'Eklem deformiteleri, kalp ve akciğer tutulumu', 'Kronik', 'Romatoloji', 'DMARD’lar, biyolojik tedaviler', 'Fizik tedavi, akupunktur', 'Kadınlarda daha sık', 'Bu hastalık, romatoid artrit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M06', 'Romatoid artrit, diğer', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Sabah tutukluğu', 'Otoimmün', 'Genetik, çevresel faktörler', 'Kan testi, röntgen', 'Sağlıklı yaşam tarzı', 'Eklem deformiteleri, organ tutulumu', 'Kronik', 'Romatoloji', 'DMARD’lar, biyolojik tedaviler', 'Fizik tedavi, akupunktur', 'Yaygın', 'Bu hastalık, diğer romatoid artrit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M08', 'Juvenil artrit', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Otoimmün', 'Genetik', 'Kan testi, röntgen', 'Erken tanı ve tedavi', 'Büyüme geriliği, eklem deformiteleri', 'Kronik', 'Pediatrik Romatoloji', 'Anti-enflamatuar ilaçlar, DMARD’lar', 'Fizik tedavi', 'Çocuklarda nadir', 'Bu hastalık, juvenil artrit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M10', 'Gut', 'Eklemler', 'Belirti 1: Şiddetli eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Kızarıklık', 'Metabolik', 'Diyet, genetik', 'Kan testi (ürik asit), eklem sıvısı', 'Sağlıklı beslenme, kilo kontrolü', 'Böbrek taşı, kronik böbrek hastalığı', 'Tekrarlayan', 'Romatoloji', 'Ürik asit düşürücü ilaçlar', 'Diyet değişiklikleri', 'Erkeklerde daha sık', 'Bu hastalık, gut artriti olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M11', 'Kristal artropatileri, diğer', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Metabolik', 'Diyet, genetik', 'Eklem sıvısı analizi', 'Sağlıklı beslenme', 'Eklem hasarı, kronik ağrı', 'Tekrarlayan', 'Romatoloji', 'Anti-enflamatuar ilaçlar', 'Diyet değişiklikleri', 'Nadir', 'Bu hastalık, diğer kristal artropatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M12', 'Artropatiler, diğer', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Çeşitli', 'Çeşitli', 'Klinik muayene, görüntüleme', 'Spor yaralanmalarını önleme', 'Eklem deformiteleri, kronik ağrı', 'Akut/Kronik', 'Romatoloji', 'Anti-enflamatuar ilaçlar, fizik tedavi', 'Fizik tedavi, akupunktur', 'Yaygın', 'Bu hastalık, diğer spesifik artrit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M13', 'Artrit, diğer', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Çeşitli', 'Çeşitli', 'Klinik muayene, görüntüleme', 'Spor yaralanmalarını önleme', 'Eklem deformiteleri, kronik ağrı', 'Akut/Kronik', 'Romatoloji', 'Anti-enflamatuar ilaçlar, fizik tedavi', 'Fizik tedavi, akupunktur', 'Yaygın', 'Bu hastalık, diğer artrit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M15', 'Poliartroz', 'Eklemler', 'Belirti 1: Çoklu eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Dejeneratif', 'Yaşlanma, genetik', 'Röntgen, MR', 'Kilo kontrolü, düzenli egzersiz', 'Eklem deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Ağrı kesiciler, fizik tedavi', 'Fizik tedavi, akupunktur', 'Yaşlılarda yaygın', 'Bu hastalık, poliartroz (çoklu eklem kireçlenmesi) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M16', 'Koksartroz [kalça artrozu]', 'Kalça eklemi', 'Belirti 1: Kalça ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Dejeneratif', 'Yaşlanma, genetik', 'Röntgen, MR', 'Kilo kontrolü, düzenli egzersiz', 'Kalça deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Ağrı kesiciler, cerrahi', 'Fizik tedavi, akupunktur', 'Yaşlılarda yaygın', 'Bu hastalık, kalça osteoartriti olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M17', 'Gonartroz [diz ekleminin artrozu]', 'Diz eklemi', 'Belirti 1: Diz ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Dejeneratif', 'Yaşlanma, genetik', 'Röntgen, MR', 'Kilo kontrolü, düzenli egzersiz', 'Diz deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Ağrı kesiciler, cerrahi', 'Fizik tedavi, akupunktur', 'Yaşlılarda yaygın', 'Bu hastalık, diz osteoartriti olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M18', 'Birinci karpometakarpal eklemin artrozu', 'El başparmak eklemi', 'Belirti 1: Başparmak ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Dejeneratif', 'Yaşlanma, genetik', 'Röntgen', 'Kilo kontrolü, düzenli egzersiz', 'Başparmak deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Ağrı kesiciler, cerrahi', 'Fizik tedavi, akupunktur', 'Yaşlılarda yaygın', 'Bu hastalık, el osteoartriti olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M19', 'Artrozlar, diğer', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Dejeneratif', 'Yaşlanma, genetik', 'Röntgen', 'Kilo kontrolü, düzenli egzersiz', 'Eklem deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Ağrı kesiciler, cerrahi', 'Fizik tedavi, akupunktur', 'Yaşlılarda yaygın', 'Bu hastalık, diğer osteoartrit türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M20', 'Ayak parmaklarının ve parmakların deformiteleri', 'Ayak parmakları, Parmaklar', 'Belirti 1: Şekil bozukluğu, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Mekanik', 'Travma, genetik', 'Klinik muayene, röntgen', 'Uygun ayakkabı kullanımı', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Cerrahi, ortez kullanımı', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, el ve ayak parmaklarının deformitelerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M21', 'Ekstremitelerin diğer deformiteleri', 'Ekstremiteler', 'Belirti 1: Şekil bozukluğu, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Mekanik', 'Travma, genetik', 'Klinik muayene, röntgen', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Cerrahi, ortez kullanımı', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer ekstremite deformitelerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M22', 'Patella bozuklukları', 'Diz eklemi', 'Belirti 1: Diz ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Mekanik', 'Travma, genetik', 'Klinik muayene, röntgen', 'Spor yaralanmalarını önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Sporcularda yaygın', 'Bu hastalık, patella (diz kapağı) bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M23', 'Dizin iç bozukluğu', 'Diz eklemi', 'Belirti 1: Diz ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Mekanik', 'Travma, genetik', 'MR, röntgen', 'Spor yaralanmalarını önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Sporcularda yaygın', 'Bu hastalık, diz içi bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M24', 'Özel eklem bozuklukları, diğer', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Mekanik', 'Travma, genetik', 'Klinik muayene, görüntüleme', 'Spor yaralanmalarını önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer spesifik eklem bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M25', 'Eklem diğer bozuklukları', 'Eklemler', 'Belirti 1: Eklem ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Çeşitli', 'Çeşitli', 'Klinik muayene, görüntüleme', 'Spor yaralanmalarını önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer eklem bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M30', 'Poliarterit nodoza', 'Damarlar', 'Belirti 1: Kas ağrısı, Belirti 2: Ateş, Belirti 3: Halsizlik', 'Otoimmün', 'Bilinmiyor', 'Kan testi, biyopsi', 'Bilinmiyor', 'Böbrek yetmezliği, sinir hasarı', 'Kronik', 'Romatoloji', 'Kortikosteroidler, immünsupresif ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, polianjiitis olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M31', 'Nekrotizan vaskülopatiler, diğer', 'Damarlar', 'Belirti 1: Deride ülserler, Belirti 2: Ağrı, Belirti 3: Ateş', 'Otoimmün', 'Bilinmiyor', 'Kan testi, biyopsi', 'Bilinmiyor', 'Organ yetmezliği, ölüm', 'Akut/Kronik', 'Romatoloji', 'Kortikosteroidler, immünsupresif ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, diğer nekrotizan vaskülitleri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M32', 'Sistemik lupus eritematozus', 'Deri, Eklemler, Böbrekler', 'Belirti 1: Eklem ağrısı, Belirti 2: Deride döküntü, Belirti 3: Halsizlik', 'Otoimmün', 'Genetik, çevresel faktörler', 'Kan testi (ANA), klinik muayene', 'Bilinmiyor', 'Böbrek yetmezliği, kalp tutulumu', 'Kronik', 'Romatoloji', 'Kortikosteroidler, immünsupresif ilaçlar', 'Yok', 'Kadınlarda daha sık', 'Bu hastalık, sistemik lupus eritematozus (SLE) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M33', 'Dermatopolimiyozit', 'Deri, Kaslar', 'Belirti 1: Kas güçsüzlüğü, Belirti 2: Deride döküntü, Belirti 3: Halsizlik', 'Otoimmün', 'Bilinmiyor', 'Kan testi, kas biyopsisi', 'Bilinmiyor', 'Kas atrofisi, solunum yetmezliği', 'Kronik', 'Romatoloji', 'Kortikosteroidler, immünsupresif ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, dermatopolimiyozit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M34', 'Sistemik skleroz', 'Deri, İç organlar', 'Belirti 1: Deride sertlik, Belirti 2: Yutma güçlüğü, Belirti 3: Halsizlik', 'Otoimmün', 'Bilinmiyor', 'Klinik muayene, kan testi', 'Bilinmiyor', 'Akciğer fibrozisi, böbrek yetmezliği', 'Kronik', 'Romatoloji', 'Kortikosteroidler, immünsupresif ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, sistemik skleroz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M35', 'Bağ dokusunun diğer sistemik tutulumu', 'Bağ dokusu', 'Belirti 1: Eklem ağrısı, Belirti 2: Halsizlik, Belirti 3: Deride döküntü', 'Otoimmün', 'Bilinmiyor', 'Klinik muayene, kan testi', 'Bilinmiyor', 'Organ yetmezliği, kronik ağrı', 'Kronik', 'Romatoloji', 'Kortikosteroidler, immünsupresif ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, diğer bağ dokusu hastalıklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M40', 'Kifoz ve lordoz', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Postür bozukluğu, Belirti 3: Hareket kısıtlılığı', 'Mekanik', 'Genetik, yaşlanma', 'Röntgen, klinik muayene', 'Duruş egzersizleri', 'Kronik ağrı, solunum zorluğu', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, kifoz ve lordoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M41', 'Skolyoz', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Postür bozukluğu, Belirti 3: Hareket kısıtlılığı', 'Mekanik', 'Genetik', 'Röntgen, klinik muayene', 'Erken tanı', 'Solunum zorluğu, kronik ağrı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Çocuklarda yaygın', 'Bu hastalık, skolyoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M42', 'Spinal osteokondroz', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Uyuşma', 'Dejeneratif', 'Yaşlanma', 'Röntgen, MR', 'Düzenli egzersiz', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaşlılarda yaygın', 'Bu hastalık, osteokondroz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M43', 'Deformiteli dorsopatiler, diğer', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Postür bozukluğu, Belirti 3: Hareket kısıtlılığı', 'Mekanik', 'Genetik, yaşlanma', 'Röntgen, klinik muayene', 'Duruş egzersizleri', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer deforme edici dorsopatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M45', 'Ankilozan spondilit', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Sabah tutukluğu, Belirti 3: Hareket kısıtlılığı', 'Otoimmün', 'Genetik', 'Röntgen, kan testi (HLA-B27)', 'Erken tanı', 'Omurga deformiteleri, solunum zorluğu', 'Kronik', 'Romatoloji', 'Anti-enflamatuar ilaçlar, biyolojik tedaviler', 'Fizik tedavi', 'Erkeklerde daha sık', 'Bu hastalık, ankilozan spondilit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M46', 'Enflamatuvar spondilopatiler, diğer', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Sabah tutukluğu, Belirti 3: Hareket kısıtlılığı', 'Otoimmün', 'Genetik', 'Röntgen, kan testi', 'Erken tanı', 'Omurga deformiteleri, solunum zorluğu', 'Kronik', 'Romatoloji', 'Anti-enflamatuar ilaçlar, biyolojik tedaviler', 'Fizik tedavi', 'Nadir', 'Bu hastalık, diğer inflamatuar spondilopatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M47', 'Spondilozis', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Uyuşma', 'Dejeneratif', 'Yaşlanma', 'Röntgen, MR', 'Düzenli egzersiz', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaşlılarda yaygın', 'Bu hastalık, spondiloz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M48', 'Spondilopatiler, diğer', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Uyuşma', 'Dejeneratif', 'Yaşlanma', 'Röntgen, MR', 'Düzenli egzersiz', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaşlılarda yaygın', 'Bu hastalık, diğer spondilopatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M50', 'Servikal disk bozuklukları', 'Boyun', 'Belirti 1: Boyun ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Uyuşma', 'Dejeneratif', 'Yaşlanma', 'Röntgen, MR', 'Duruş egzersizleri', 'Kronik ağrı, sinir hasarı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaşlılarda yaygın', 'Bu hastalık, servikal disk bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M51', 'İntervertebral disk bozuklukları, diğer', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Uyuşma', 'Dejeneratif', 'Yaşlanma', 'Röntgen, MR', 'Duruş egzersizleri', 'Kronik ağrı, sinir hasarı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaşlılarda yaygın', 'Bu hastalık, diğer intervertebral disk bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M53', 'Dorsopatiler, diğer', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Uyuşma', 'Çeşitli', 'Çeşitli', 'Röntgen, MR', 'Duruş egzersizleri', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer dorsopatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M54', 'Dorsalji', 'Omurga', 'Belirti 1: Sırt ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Uyuşma', 'Mekanik', 'Travma, duruş bozukluğu', 'Klinik muayene', 'Duruş egzersizleri', 'Kronik ağrı, hareket kısıtlılığı', 'Akut/Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, bel ağrısı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M60', 'Miyozit', 'Kaslar', 'Belirti 1: Kas ağrısı, Belirti 2: Kas güçsüzlüğü, Belirti 3: Halsizlik', 'Enflamatuvar', 'Otoimmün, enfeksiyon', 'Kan testi, kas biyopsisi', 'Bilinmiyor', 'Kas atrofisi, solunum yetmezliği', 'Kronik', 'Romatoloji', 'Kortikosteroidler, immünsupresif ilaçlar', 'Yok', 'Nadir', 'Bu hastalık, miyozit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M61', 'Kasların kalsifikasyon ve ossifikasyonu', 'Kaslar', 'Belirti 1: Kas ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Metabolik', 'Travma, genetik', 'Röntgen, MR', 'Travma önleme', 'Hareket kısıtlılığı, kronik ağrı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Nadir', 'Bu hastalık, kas kalsifikasyonu ve ossifikasyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M62', 'Kasın diğer bozuklukları', 'Kaslar', 'Belirti 1: Kas ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Çeşitli', 'Çeşitli', 'Klinik muayene, görüntüleme', 'Düzenli egzersiz', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer kas bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M65', 'Sinovit ve tenosinovit', 'Eklemler, Tendonlar', 'Belirti 1: Eklem ağrısı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Enflamatuvar', 'Travma, enfeksiyon', 'Klinik muayene, görüntüleme', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Akut/Kronik', 'Ortopedi', 'Anti-enflamatuar ilaçlar, fizik tedavi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, sinovit ve tenosinovit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M66', 'Sinovya ve tendonun spontan rüptürü', 'Eklemler, Tendonlar', 'Belirti 1: Ani ağrı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Mekanik', 'Travma', 'Klinik muayene, MR', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Akut', 'Ortopedi', 'Cerrahi, fizik tedavi', 'Fizik tedavi', 'Sporcularda yaygın', 'Bu hastalık, sinovyal membran ve tendon rüptürü olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M67', 'Sinovya ve tendonun diğer bozuklukları', 'Eklemler, Tendonlar', 'Belirti 1: Eklem ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Çeşitli', 'Çeşitli', 'Klinik muayene, görüntüleme', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer sinovyal ve tendon bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M70', 'Yumuşak doku bozuklukları', 'Yumuşak doku', 'Belirti 1: Ağrı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Mekanik', 'Aşırı kullanım', 'Klinik muayene', 'Ergonomi, düzenli egzersiz', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, yumuşak doku bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M71', 'Bursopatiler, diğer', 'Bursa', 'Belirti 1: Ağrı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Enflamatuvar', 'Travma, aşırı kullanım', 'Klinik muayene, görüntüleme', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Akut/Kronik', 'Ortopedi', 'Anti-enflamatuar ilaçlar, fizik tedavi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer bursopatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M72', 'Fibroblastik bozukluklar', 'Bağ dokusu', 'Belirti 1: Ağrı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Enflamatuvar', 'Bilinmiyor', 'Klinik muayene, biyopsi', 'Bilinmiyor', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Romatoloji', 'Kortikosteroidler, fizik tedavi', 'Fizik tedavi', 'Nadir', 'Bu hastalık, fibroblastik bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M75', 'Omuz lezyonları', 'Omuz', 'Belirti 1: Omuz ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Mekanik', 'Travma, aşırı kullanım', 'Klinik muayene, MR', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Sporcularda yaygın', 'Bu hastalık, omuz bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M76', 'Alt ekstremitenin entezopatileri', 'Alt ekstremite', 'Belirti 1: Ağrı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Enflamatuvar', 'Travma, aşırı kullanım', 'Klinik muayene, görüntüleme', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Sporcularda yaygın', 'Bu hastalık, alt ekstremite entezopatileri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M77', 'Entezopatiler, diğer', 'Eklemler', 'Belirti 1: Ağrı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Enflamatuvar', 'Travma, aşırı kullanım', 'Klinik muayene, görüntüleme', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Sporcularda yaygın', 'Bu hastalık, diğer entezopatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M79', 'Diğer yumuşak doku bozuklukları', 'Yumuşak doku', 'Belirti 1: Ağrı, Belirti 2: Şişlik, Belirti 3: Hareket kısıtlılığı', 'Çeşitli', 'Çeşitli', 'Klinik muayene, görüntüleme', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, ağrı kesiciler', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer yumuşak doku bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M80', 'Osteoporoz, patolojik kırık ile', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Kırık, Belirti 3: Hareket kısıtlılığı', 'Metabolik', 'Yaşlanma, hormonal', 'Kemik yoğunluk ölçümü', 'Kalsiyum ve D vitamini takviyesi', 'Kırık riski, hareket kısıtlılığı', 'Kronik', 'Endokrinoloji', 'Kalsiyum, D vitamini, bifosfonatlar', 'Fizik tedavi', 'Yaşlılarda yaygın', 'Bu hastalık, osteoporoz ile patolojik kırık olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M81', 'Osteoporoz, patolojik kırıksız', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Kamburluk', 'Metabolik', 'Yaşlanma, hormonal', 'Kemik yoğunluk ölçümü', 'Kalsiyum ve D vitamini takviyesi', 'Kırık riski, hareket kısıtlılığı', 'Kronik', 'Endokrinoloji', 'Kalsiyum, D vitamini, bifosfonatlar', 'Fizik tedavi', 'Yaşlılarda yaygın', 'Bu hastalık, osteoporoz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M83', 'Erişkin osteomalazi', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Kas güçsüzlüğü, Belirti 3: Kırık', 'Metabolik', 'D vitamini eksikliği', 'Kan testi, kemik biyopsisi', 'D vitamini takviyesi', 'Kırık riski, hareket kısıtlılığı', 'Kronik', 'Endokrinoloji', 'D vitamini, kalsiyum takviyesi', 'Fizik tedavi', 'Nadir', 'Bu hastalık, yetişkin osteomalazisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M84', 'Kemik bütünlüğü bozuklukları', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Kırık, Belirti 3: Hareket kısıtlılığı', 'Çeşitli', 'Travma, metabolik', 'Röntgen, kemik taraması', 'Travma önleme', 'Kırık riski, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Cerrahi, fizik tedavi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, kemik kaynaması bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M85', 'Kemik dansitesi ve yapısının diğer bozuklukları', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Kırık, Belirti 3: Hareket kısıtlılığı', 'Metabolik', 'Genetik, hormonal', 'Kemik yoğunluk ölçümü', 'Kalsiyum ve D vitamini takviyesi', 'Kırık riski, hareket kısıtlılığı', 'Kronik', 'Endokrinoloji', 'Kalsiyum, D vitamini, bifosfonatlar', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, kemik yoğunluğu ve yapısının diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M86', 'Osteomyelit', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Ateş, Belirti 3: Şişlik', 'Enfeksiyöz', 'Bakteriyel', 'Kan testi, MR, kemik biyopsisi', 'Enfeksiyon kontrolü', 'Kemik hasarı, sepsis', 'Akut/Kronik', 'Ortopedi', 'Antibiyotik, cerrahi', 'Yok', 'Nadir', 'Bu hastalık, osteomiyelit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M87', 'Osteonekroz', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Vasküler', 'Travma, steroid kullanımı', 'Röntgen, MR', 'Steroid kullanımını sınırlama', 'Kemik çökmesi, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Cerrahi, fizik tedavi', 'Fizik tedavi', 'Nadir', 'Bu hastalık, osteonekroz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M88', 'Kemiğin Paget hastalığı', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Kemik deformitesi, Belirti 3: Hareket kısıtlılığı', 'Metabolik', 'Genetik', 'Röntgen, kemik taraması', 'Bilinmiyor', 'Kemik deformiteleri, kırık riski', 'Kronik', 'Endokrinoloji', 'Bifosfonatlar, cerrahi', 'Fizik tedavi', 'Yaşlılarda yaygın', 'Bu hastalık, Paget hastalığı (kemik) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M89', 'Kemiğin diğer bozuklukları', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Çeşitli', 'Çeşitli', 'Röntgen, kemik taraması', 'Bilinmiyor', 'Kemik deformiteleri, kırık riski', 'Kronik', 'Ortopedi', 'Cerrahi, fizik tedavi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer kemik bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M91', 'Kalça ve pelvisin juvenil osteokondrozu', 'Kalça, Pelvis', 'Belirti 1: Kalça ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Genetik', 'Genetik', 'Röntgen, klinik muayene', 'Erken tanı', 'Kalça deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Çocuklarda nadir', 'Bu hastalık, juvenil osteokondroz olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M92', 'Juvenil osteokondroz, diğer', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Genetik', 'Genetik', 'Röntgen, klinik muayene', 'Erken tanı', 'Eklem deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Çocuklarda nadir', 'Bu hastalık, diğer juvenil osteokondroz türlerini içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M93', 'Osteokondropatiler, diğer', 'Kemikler', 'Belirti 1: Kemik ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Genetik', 'Genetik', 'Röntgen, klinik muayene', 'Erken tanı', 'Eklem deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Çocuklarda nadir', 'Bu hastalık, diğer osteokondropatileri içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M94', 'Kıkırdağın diğer bozuklukları', 'Kıkırdak', 'Belirti 1: Eklem ağrısı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Çeşitli', 'Çeşitli', 'Röntgen, MR', 'Bilinmiyor', 'Eklem deformiteleri, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, kıkırdak bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M95', 'Kas-iskelet sistemi deformiteleri, diğer', 'Kas-iskelet sistemi', 'Belirti 1: Şekil bozukluğu, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Mekanik', 'Travma', 'Klinik muayene, görüntüleme', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Cerrahi, fizik tedavi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, diğer kas-iskelet sistemi ve bağ dokusu bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M96', 'Kas-iskelet sisteminin girişim sonrası bozuklukları', 'Kas-iskelet sistemi', 'Belirti 1: Ağrı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Mekanik', 'Cerrahi', 'Klinik muayene, görüntüleme', 'Cerrahi sonrası rehabilitasyon', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, kas-iskelet sistemi prosedürlerinin komplikasyonlarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('M99', 'Biyomekanik lezyonlar', 'Kas-iskelet sistemi', 'Belirti 1: Ağrı, Belirti 2: Hareket kısıtlılığı, Belirti 3: Şişlik', 'Mekanik', 'Travma', 'Klinik muayene, görüntüleme', 'Travma önleme', 'Kronik ağrı, hareket kısıtlılığı', 'Kronik', 'Ortopedi', 'Fizik tedavi, cerrahi', 'Fizik tedavi', 'Yaygın', 'Bu hastalık, biyomekanik bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N00', 'Akut nefritik sendrom', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ödem, Belirti 3: Yüksek tansiyon', 'Enfeksiyon veya Otoimmün', 'Yok', 'İdrar testi, kan testi', 'Enfeksiyon kontrolü', 'Kronik böbrek yetmezliği', 'Akut', 'Nefroloji', 'Antibiyotikler, kortikosteroidler', 'Yok', 'Yaygın', 'Bu hastalık, akut nefritik sendrom olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N01', 'Hızlı ilerleyen nefritik sendrom', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ödem, Belirti 3: Böbrek yetmezliği', 'Otoimmün', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Akut', 'Nefroloji', 'İmmünosupresifler', 'Yok', 'Nadir', 'Bu hastalık, hızlı ilerleyen nefritik sendrom olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N02', 'Tekrarlayan ve inatçı hematüri', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ağrı, Belirti 3: Yüksek tansiyon', 'Genetik veya Otoimmün', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, tekrarlayan ve kalıcı hematüri (idrarda kan) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N03', 'Kronik nefritik sendrom', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ödem, Belirti 3: Böbrek yetmezliği', 'Otoimmün', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'İmmünosupresifler', 'Yok', 'Yaygın', 'Bu hastalık, kronik nefritik sendrom olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N04', 'Nefrotik sendrom', 'Böbrekler', 'Belirti 1: İdrarda protein, Belirti 2: Ödem, Belirti 3: Yüksek kolesterol', 'Otoimmün', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Tromboz, enfeksiyon', 'Kronik', 'Nefroloji', 'Kortikosteroidler', 'Yok', 'Yaygın', 'Bu hastalık, nefrotik sendrom olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N05', 'Nefritik sendrom, tanımlanmamış', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ödem, Belirti 3: Yüksek tansiyon', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, tanımlanmamış nefritik sendrom olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N06', 'İzole proteinüri', 'Böbrekler', 'Belirti 1: İdrarda protein, Belirti 2: Ödem, Belirti 3: Yüksek tansiyon', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, izole proteinüri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N07', 'Herediter nefropati', 'Böbrekler', 'Belirti 1: İdrarda protein, Belirti 2: Ödem, Belirti 3: Böbrek yetmezliği', 'Genetik', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Nadir', 'Bu hastalık, herediter nefropati olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N10', 'Akut tübülo-interstisyel nefrit', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ateş, Belirti 3: Böbrek ağrısı', 'Enfeksiyon veya İlaç Reaksiyonu', 'Yok', 'İdrar testi, kan testi', 'İlaç alerjilerinden kaçınma', 'Böbrek yetmezliği', 'Akut', 'Nefroloji', 'Antibiyotikler, kortikosteroidler', 'Yok', 'Yaygın', 'Bu hastalık, akut tubulointerstisyel nefrit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N11', 'Kronik tübülo-interstisyel nefrit', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ödem, Belirti 3: Böbrek yetmezliği', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, kronik tubulointerstisyel nefrit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N12', 'Tübülo-interstisyel nefrit, akut veya kronik', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ateş, Belirti 3: Böbrek ağrısı', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, tubulointerstisyel nefrit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N13', 'Obstrüktif ve reflü üropati', 'Böbrekler, İdrar yolları', 'Belirti 1: İdrar yapmada zorluk, Belirti 2: Ağrı, Belirti 3: İdrarda kan', 'Çeşitli', 'Yok', 'İdrar testi, ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, obstrüktif ve reflü üropatisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N14', 'Tübülo-interstisyel durumlar, ilaç ve ağır metallere bağlı', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Böbrek ağrısı, Belirti 3: Böbrek yetmezliği', 'Toksik', 'Yok', 'İdrar testi, kan testi', 'İlaç ve toksinlerden kaçınma', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Toksinden uzaklaşma', 'Yok', 'Yaygın', 'Bu hastalık, ilaç ve toksin kaynaklı tubulointerstisyel ve tübüler bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N15', 'Renal tübülo-interstisyel hastalıklar, diğer', 'Böbrekler', 'Belirti 1: İdrarda kan, Belirti 2: Ödem, Belirti 3: Böbrek yetmezliği', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, diğer tubulointerstisyel böbrek hastalıkları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N17', 'Akut böbrek yetmezliği', 'Böbrekler', 'Belirti 1: İdrar çıkışında azalma, Belirti 2: Ödem, Belirti 3: Halsizlik', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Sıvı dengesini koruma', 'Kalıcı böbrek hasarı', 'Akut', 'Nefroloji', 'Sıvı tedavisi, diyaliz', 'Yok', 'Yaygın', 'Bu hastalık, akut böbrek yetmezliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N18', 'Kronik böbrek yetmezliği', 'Böbrekler', 'Belirti 1: İdrar çıkışında azalma, Belirti 2: Ödem, Belirti 3: Halsizlik', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Diyaliz, böbrek nakli', 'Kronik', 'Nefroloji', 'Diyaliz, böbrek nakli', 'Yok', 'Yaygın', 'Bu hastalık, kronik böbrek hastalığı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N19', 'Böbrek yetmezliği, tanımlanmamış', 'Böbrekler', 'Belirti 1: İdrar çıkışında azalma, Belirti 2: Ödem, Belirti 3: Halsizlik', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Diyaliz, böbrek nakli', 'Kronik', 'Nefroloji', 'Diyaliz, böbrek nakli', 'Yok', 'Yaygın', 'Bu hastalık, tanımlanmamış böbrek yetmezliği olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N20', 'Böbrek ve üreter taşı', 'Böbrekler, Üreter', 'Belirti 1: Şiddetli ağrı, Belirti 2: İdrarda kan, Belirti 3: Bulantı', 'Çeşitli', 'Yok', 'Ultrason, CT', 'Bol sıvı tüketimi', 'Böbrek hasarı', 'Akut veya Kronik', 'Üroloji', 'Taş kırma, cerrahi', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, böbrek ve üreter taşları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N21', 'Alt üriner sistem taşı', 'Mesane, Üretra', 'Belirti 1: İdrar yapmada zorluk, Belirti 2: Ağrı, Belirti 3: İdrarda kan', 'Çeşitli', 'Yok', 'Ultrason, CT', 'Bol sıvı tüketimi', 'Enfeksiyon', 'Akut veya Kronik', 'Üroloji', 'Taş kırma, cerrahi', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, alt üriner sistem taşları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N23', 'Renal kolik, tanımlanmamış', 'Böbrekler', 'Belirti 1: Şiddetli ağrı, Belirti 2: İdrarda kan, Belirti 3: Bulantı', 'Çeşitli', 'Yok', 'Ultrason, CT', 'Bol sıvı tüketimi', 'Böbrek hasarı', 'Akut', 'Üroloji', 'Ağrı kesiciler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, renal kolik olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N25', 'Renal tübüler fonksiyon bozuklukları', 'Böbrekler', 'Belirti 1: İdrarda elektrolit dengesizliği, Belirti 2: Halsizlik, Belirti 3: Kas krampları', 'Çeşitli', 'Yok', 'İdrar testi, kan testi', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, böbrek tübüler fonksiyon bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N26', 'Kontrakte böbrek', 'Böbrekler', 'Belirti 1: Böbrek boyutunda küçülme, Belirti 2: Böbrek yetmezliği, Belirti 3: Halsizlik', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, büzülmüş böbrek olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N27', 'Küçük böbrek, nedeni bilinmeyen', 'Böbrekler', 'Belirti 1: Böbrek boyutunda küçülme, Belirti 2: Böbrek yetmezliği, Belirti 3: Halsizlik', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Nefroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, küçük böbrek olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N28', 'Böbrek ve üreterin diğer bozuklukları', 'Böbrekler, Üreter', 'Belirti 1: İdrarda kan, Belirti 2: Ağrı, Belirti 3: Böbrek yetmezliği', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, böbrek ve üreterin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N30', 'Sistit', 'Mesane', 'Belirti 1: İdrar yaparken yanma, Belirti 2: Sık idrara çıkma, Belirti 3: İdrarda kan', 'Enfeksiyon', 'Temas', 'İdrar testi', 'Hijyen', 'Böbrek enfeksiyonu', 'Akut veya Kronik', 'Üroloji', 'Antibiyotikler', 'Bitkisel tedaviler', 'Yaygın', 'Bu hastalık, sistit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N31', 'Mesanenin nöromusküler fonksiyon bozukluğu', 'Mesane', 'Belirti 1: İdrar kaçırma, Belirti 2: İdrar yapmada zorluk, Belirti 3: İdrarda kan', 'Nörolojik', 'Yok', 'Ürodinamik testler', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'İlaçlar, cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, nörojenik mesane bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N32', 'Mesanenin diğer bozuklukları', 'Mesane', 'Belirti 1: İdrar yapmada zorluk, Belirti 2: Ağrı, Belirti 3: İdrarda kan', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, mesanenin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N34', 'Üretrit ve üretral sendrom', 'Üretra', 'Belirti 1: İdrar yaparken yanma, Belirti 2: İdrarda kan, Belirti 3: Ağrı', 'Enfeksiyon', 'Temas', 'İdrar testi', 'Hijyen', 'Pelvik enfeksiyon', 'Akut', 'Üroloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, üretrit ve üretral sendrom olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N35', 'Üretra darlığı', 'Üretra', 'Belirti 1: İdrar yapmada zorluk, Belirti 2: Ağrı, Belirti 3: İdrarda kan', 'Çeşitli', 'Yok', 'Üroflovmetri', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, üretral darlık olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N36', 'Üretranın diğer bozuklukları', 'Üretra', 'Belirti 1: İdrar yapmada zorluk, Belirti 2: Ağrı, Belirti 3: İdrarda kan', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, üretranın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N39', 'Üriner sistemin diğer bozuklukları', 'Üriner sistem', 'Belirti 1: İdrar yapmada zorluk, Belirti 2: Ağrı, Belirti 3: İdrarda kan', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, idrar yollarının diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N40', 'Benign prostat hiperplazisi', 'Prostat', 'Belirti 1: İdrar yapmada zorluk, Belirti 2: Sık idrara çıkma, Belirti 3: İdrar kaçırma', 'Yaşlanma', 'Yok', 'PSA testi, ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'İlaçlar, cerrahi', 'Bitkisel tedaviler', 'Yaşlı erkeklerde yaygın', 'Bu hastalık, prostat hiperplazisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N41', 'Prostatın enflamatuvar hastalıkları', 'Prostat', 'Belirti 1: İdrar yaparken yanma, Belirti 2: Ağrı, Belirti 3: İdrarda kan', 'Enfeksiyon', 'Yok', 'İdrar testi', 'Hijyen', 'Kronik prostatit', 'Akut veya Kronik', 'Üroloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, prostat iltihabı (prostatit) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N42', 'Prostatın diğer bozuklukları', 'Prostat', 'Belirti 1: İdrar yapmada zorluk, Belirti 2: Ağrı, Belirti 3: İdrarda kan', 'Çeşitli', 'Yok', 'PSA testi, ultrason', 'Yok', 'Böbrek yetmezliği', 'Kronik', 'Üroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, prostatın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N43', 'Hidrosel ve spermatosel', 'Testis', 'Belirti 1: Testiste şişlik, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Enfeksiyon', 'Kronik', 'Üroloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, hidrosel ve spermatojel olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N44', 'Testis torsiyonu', 'Testis', 'Belirti 1: Şiddetli testis ağrısı, Belirti 2: Şişlik, Belirti 3: Bulantı', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Testis kaybı', 'Akut', 'Üroloji', 'Acil cerrahi', 'Yok', 'Nadir', 'Bu hastalık, testis torsiyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N45', 'Orşit ve epididimit', 'Testis', 'Belirti 1: Testis ağrısı, Belirti 2: Şişlik, Belirti 3: Ateş', 'Enfeksiyon', 'Temas', 'İdrar testi', 'Hijyen', 'Kısırlık', 'Akut', 'Üroloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, orşit ve epididimit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N46', 'Erkek infertilitesi', 'Erkek genital organları', 'Belirti 1: Kısırlık, Belirti 2: Sperm sayısında azalma, Belirti 3: Hormon dengesizliği', 'Çeşitli', 'Yok', 'Semen analizi', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Üroloji', 'İlaçlar, cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, erkek infertilitesi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N47', 'Sünnet derisi bozuklukları', 'Penis', 'Belirti 1: Sünnet derisinde şişlik, Belirti 2: Ağrı, Belirti 3: İdrar yapmada zorluk', 'Çeşitli', 'Yok', 'Klinik muayene', 'Hijyen', 'Enfeksiyon', 'Kronik', 'Üroloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, prepus (sünnet derisi) bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N48', 'Penisin diğer bozuklukları', 'Penis', 'Belirti 1: Peniste ağrı, Belirti 2: Şişlik, Belirti 3: İdrar yapmada zorluk', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Üroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, penisin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N49', 'Erkek genital organlarının enflamatuvar bozuklukları', 'Erkek genital organları', 'Belirti 1: Ağrı, Belirti 2: Şişlik, Belirti 3: İdrar yapmada zorluk', 'Enfeksiyon', 'Temas', 'İdrar testi', 'Hijyen', 'Enfeksiyon', 'Akut veya Kronik', 'Üroloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, erkek genital organlarının diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N50', 'Erkek genital organlarının diğer bozuklukları', 'Erkek genital organları', 'Belirti 1: Ağrı, Belirti 2: Şişlik, Belirti 3: İdrar yapmada zorluk', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Üroloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, erkek genital organlarının diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N60', 'Benign meme displazisi', 'Meme', 'Belirti 1: Memede ağrı, Belirti 2: Memede kitle, Belirti 3: Memede şişlik', 'Hormonal', 'Yok', 'Mamografi', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'İlaçlar, cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, meme displazisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N61', 'Memenin enflamatuvar bozuklukları', 'Meme', 'Belirti 1: Memede ağrı, Belirti 2: Memede şişlik, Belirti 3: Ateş', 'Enfeksiyon', 'Yok', 'Mamografi', 'Hijyen', 'Apse', 'Akut', 'Jinekoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, meme iltihabı (mastit) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N62', 'Memenin hipertrofisi', 'Meme', 'Belirti 1: Memede büyüme, Belirti 2: Ağrı, Belirti 3: Hareket kısıtlılığı', 'Hormonal', 'Yok', 'Klinik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, meme hipertrofisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N63', 'Memede tanımlanmamış kitle', 'Meme', 'Belirti 1: Memede kitle, Belirti 2: Ağrı, Belirti 3: Memede şişlik', 'Çeşitli', 'Yok', 'Mamografi', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'Biyopsi, cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, meme kitleleri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N64', 'Memenin diğer bozuklukları', 'Meme', 'Belirti 1: Memede ağrı, Belirti 2: Memede kitle, Belirti 3: Memede şişlik', 'Çeşitli', 'Yok', 'Mamografi', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'Semptomatik tedavi', 'Yok', 'Yaygın', 'Bu hastalık, memenin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N70', 'Salpenjit ve ooforit', 'Fallop tüpleri, Yumurtalıklar', 'Belirti 1: Karın ağrısı, Belirti 2: Ateş, Belirti 3: Vajinal akıntı', 'Enfeksiyon', 'Temas', 'Pelvik muayene', 'Hijyen', 'Kısırlık', 'Akut', 'Jinekoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, salpenjit ve ooforit olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N71', 'Uterusun enflamatuvar hastalığı', 'Uterus', 'Belirti 1: Karın ağrısı, Belirti 2: Ateş, Belirti 3: Vajinal akıntı', 'Enfeksiyon', 'Temas', 'Pelvik muayene', 'Hijyen', 'Kısırlık', 'Akut', 'Jinekoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, uterus iltihabı (endometrit) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N72', 'Serviks uterinin enflamatuvar hastalığı', 'Serviks', 'Belirti 1: Vajinal akıntı, Belirti 2: Ağrı, Belirti 3: Ateş', 'Enfeksiyon', 'Temas', 'Pelvik muayene', 'Hijyen', 'Kanser riski', 'Akut', 'Jinekoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, serviks iltihabı (servisit) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N73', 'Kadın pelvik enflamatuvar hastalıkları', 'Pelvis', 'Belirti 1: Karın ağrısı, Belirti 2: Ateş, Belirti 3: Vajinal akıntı', 'Enfeksiyon', 'Temas', 'Pelvik muayene', 'Hijyen', 'Kısırlık', 'Akut', 'Jinekoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, diğer pelvik inflamatuar hastalıklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N75', 'Bartholin bezinin hastalıkları', 'Bartholin bezi', 'Belirti 1: Vajinal şişlik, Belirti 2: Ağrı, Belirti 3: Ateş', 'Enfeksiyon', 'Temas', 'Klinik muayene', 'Hijyen', 'Apse', 'Akut', 'Jinekoloji', 'Antibiyotikler, cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, Bartholin bezi bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N76', 'Vajen ve vulvanın diğer enflamasyonu', 'Vajen, Vulva', 'Belirti 1: Vajinal akıntı, Belirti 2: Ağrı, Belirti 3: Kaşıntı', 'Enfeksiyon', 'Temas', 'Klinik muayene', 'Hijyen', 'Kronik enfeksiyon', 'Akut veya Kronik', 'Jinekoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, vulva ve vajina iltihabı olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N80', 'Endometriozis', 'Uterus', 'Belirti 1: Şiddetli adet ağrısı, Belirti 2: Karın ağrısı, Belirti 3: Kısırlık', 'Otoimmün', 'Yok', 'Laparoskopi', 'Yok', 'Kısırlık', 'Kronik', 'Jinekoloji', 'İlaçlar, cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, endometriozis olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N81', 'Kadın genital prolapsusu', 'Uterus, Vajen', 'Belirti 1: Vajinal şişlik, Belirti 2: İdrar kaçırma, Belirti 3: Ağrı', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'İdrar kaçırma', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, uterus ve vajinal prolapsus olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N82', 'Kadın genital yollarını tutan fistüller', 'Vajen, Mesane, Rektum', 'Belirti 1: İdrar veya dışkı kaçırma, Belirti 2: Ağrı, Belirti 3: Enfeksiyon', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Enfeksiyon', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, kadın genital fistülleri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N83', 'Ovaryum, fallop tüpü ve geniş ligamentin bozuklukları', 'Yumurtalıklar, Fallop tüpleri', 'Belirti 1: Karın ağrısı, Belirti 2: Kısırlık, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Ultrason', 'Yok', 'Kısırlık', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, over ve fallop tüpü bozuklukları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N84', 'Kadın genital yol polipi', 'Uterus, Serviks', 'Belirti 1: Vajinal kanama, Belirti 2: Ağrı, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, uterus polipleri olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N85', 'Uterusun diğer enflamatuvar olmayan bozuklukları', 'Uterus', 'Belirti 1: Adet düzensizliği, Belirti 2: Karın ağrısı, Belirti 3: Kısırlık', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, uterusun diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N86', 'Serviks uterinin erozyon ve ektropiyonu', 'Serviks', 'Belirti 1: Vajinal akıntı, Belirti 2: Ağrı, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, serviks erozyonu olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N87', 'Serviks uterinin displazisi', 'Serviks', 'Belirti 1: Vajinal akıntı, Belirti 2: Ağrı, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pap smear', 'Yok', 'Kanser', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, serviks displazisi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N88', 'Serviks uterinin diğer bozuklukları', 'Serviks', 'Belirti 1: Vajinal akıntı, Belirti 2: Ağrı, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, serviksin diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N89', 'Vajinanın diğer enflamatuvar olmayan bozuklukları', 'Vajen', 'Belirti 1: Vajinal akıntı, Belirti 2: Ağrı, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, vajinanın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N90', 'Vulva ve perinenin diğer bozuklukları', 'Vulva, Perine', 'Belirti 1: Kaşıntı, Belirti 2: Ağrı, Belirti 3: Vajinal akıntı', 'Çeşitli', 'Yok', 'Klinik muayene', 'Yok', 'Kanser riski', 'Kronik', 'Jinekoloji', 'Cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, vulvanın diğer bozukluklarını içerir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N91', 'Menstrüasyonun yokluğu, azlığı ve seyrekliği', 'Uterus', 'Belirti 1: Adet görmeme, Belirti 2: Adet düzensizliği, Belirti 3: Kısırlık', 'Hormonal', 'Yok', 'Hormon testleri', 'Yok', 'Kısırlık', 'Kronik', 'Jinekoloji', 'Hormon tedavisi', 'Yok', 'Yaygın', 'Bu hastalık, adet görmeme (amenore) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N92', 'Menstrüasyonun aşırı, sık ve düzensiz olması', 'Uterus', 'Belirti 1: Aşırı adet kanaması, Belirti 2: Adet düzensizliği, Belirti 3: Ağrı', 'Hormonal', 'Yok', 'Hormon testleri', 'Yok', 'Anemi', 'Kronik', 'Jinekoloji', 'Hormon tedavisi', 'Yok', 'Yaygın', 'Bu hastalık, ağır, sık ve düzensiz adet kanamaları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N93', 'Anormal uterus ve vajina kanamaları', 'Uterus, Vajen', 'Belirti 1: Anormal kanama, Belirti 2: Ağrı, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Anemi', 'Kronik', 'Jinekoloji', 'Hormon tedavisi', 'Yok', 'Yaygın', 'Bu hastalık, diğer anormal uterin ve vajinal kanamalar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N94', 'Kadın genital organları ve menstrüal siklus ile ilgili ağrı', 'Uterus, Vajen', 'Belirti 1: Adet ağrısı, Belirti 2: Karın ağrısı, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Jinekoloji', 'Ağrı kesiciler', 'Yok', 'Yaygın', 'Bu hastalık, adet öncesi sendromu (PMS) olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N95', 'Menapozal ve perimenapozal bozukluklar', 'Uterus, Vajen', 'Belirti 1: Sıcak basması, Belirti 2: Adet düzensizliği, Belirti 3: Ruh hali değişiklikleri', 'Hormonal', 'Yok', 'Hormon testleri', 'Yok', 'Osteoporoz', 'Kronik', 'Jinekoloji', 'Hormon tedavisi', 'Yok', 'Yaygın', 'Bu hastalık, menopoz ve diğer klimakterik bozukluklar olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N96', 'Habituel abortus', 'Uterus', 'Belirti 1: Tekrarlayan düşükler, Belirti 2: Kısırlık, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Kısırlık', 'Kronik', 'Jinekoloji', 'İlaçlar, cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, tekrarlayan düşükler olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N97', 'Kadın infertilitesi', 'Uterus, Yumurtalıklar', 'Belirti 1: Kısırlık, Belirti 2: Adet düzensizliği, Belirti 3: Hormon dengesizliği', 'Çeşitli', 'Yok', 'Hormon testleri', 'Yok', 'Psikolojik etkiler', 'Kronik', 'Jinekoloji', 'İlaçlar, cerrahi', 'Yok', 'Yaygın', 'Bu hastalık, kadın infertilitesi olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N98', 'Suni dölleme komplikasyonları', 'Uterus, Yumurtalıklar', 'Belirti 1: Karın ağrısı, Belirti 2: Enfeksiyon, Belirti 3: Adet düzensizliği', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Kısırlık', 'Akut', 'Jinekoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, yardımcı üreme teknikleri komplikasyonları olarak bilinir.', '');


INSERT INTO `hastaliklar` (`ICD_CODE`, `Hastalik_Adi`, `Vucutta_Gorundugu_Bolum`, `Belirtiler`, `Hastalik_Turu`, `Bulasma_Yolu`, `Tani_Yontemi`, `Onleme_Yontemleri`, `Komplikasyonlar`, `Hastalik_Suresi`, `Ilgili_Uzmanlik_Alani`, `Tedavi_Yontemleri`, `Alternatif_Tedaviler`, `Istatistikler`, `Aciklama`, `metin`) 
VALUES ('N99', 'Genitoüriner sistem girişim sonrası bozuklukları', 'Genitoüriner sistem', 'Belirti 1: Ağrı, Belirti 2: Enfeksiyon, Belirti 3: İdrar yapmada zorluk', 'Çeşitli', 'Yok', 'Pelvik muayene', 'Yok', 'Enfeksiyon', 'Akut', 'Jinekoloji', 'Antibiyotikler', 'Yok', 'Yaygın', 'Bu hastalık, üriner ve genital sistem prosedürlerinin komplikasyonlarını içerir.', '');


-- Toplam 926 kayıt eklendi.
-- ============================================
