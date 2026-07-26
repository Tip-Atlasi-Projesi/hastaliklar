# TABİP Hastalık Veritabanı

Türkiye'de kullanılan **ICD (International Classification of Diseases)** hastalık kodları ve hastalık bilgilerini içeren açık veri kümesi.

Bu depo, geliştiriciler, araştırmacılar, öğrenciler ve sağlık alanında çalışan kişiler için hazırlanmış olup, hastalık verilerine çevrimdışı erişim sağlamak amacıyla yayınlanmaktadır.

## İçerik

Bu veri kümesi hastalıklar hakkında çeşitli açıklayıcı bilgiler içermektedir.

Her kayıt aşağıdaki bilgileri içerebilir:

* ICD Kodu
* Hastalık Adı
* Vücutta Göründüğü Bölüm
* Belirtiler
* Hastalık Türü
* Bulaşma Yolu
* Tanı Yöntemleri
* Önleme Yöntemleri
* Komplikasyonlar
* Hastalık Süresi
* İlgili Uzmanlık Alanı
* Tedavi Yöntemleri
* Alternatif Tedaviler
* İstatistiksel Bilgiler
* Açıklama

Veri kümesi UTF-8 karakter kodlaması kullanılarak hazırlanmıştır ve Türkçe karakterleri tam olarak desteklemektedir.

---

# Desteklenen Dosya Formatları

Bu depo aynı veriyi farklı kullanım senaryoları için birden fazla formatta sunmaktadır.

| Format | Açıklama                                                                                             |
| ------ | ---------------------------------------------------------------------------------------------------- |
| JSON   | Web uygulamaları, API geliştirme ve JavaScript projeleri için önerilir.                              |
| CSV    | Microsoft Excel, LibreOffice Calc, Google Sheets, Pandas ve veri analizi uygulamaları için uygundur. |
| SQL    | MySQL ve MariaDB veritabanlarına doğrudan aktarılabilecek SQL döküm dosyasıdır.                      |

---

# Klasör Yapısı

```text
data/
├── csv/
│   └── hastaliklar.csv
│
├── json/
│   └── hastaliklar.json
│
└── sql/
    └── hastaliklar.sql
```

---

# JSON Veri Yapısı

Her kayıt aşağıdaki yapıya sahiptir.

```json
{
    "row_id": "1",
    "ICD_CODE": "C00",
    "Hastalik_Adi": "Dudak malign neoplazmları",
    "Vucutta_Gorundugu_Bolum": "Dudak",
    "Belirtiler": "...",
    "Hastalik_Turu": "...",
    "Bulasma_Yolu": "...",
    "Tani_Yontemi": "...",
    "Onleme_Yontemleri": "...",
    "Komplikasyonlar": "...",
    "Hastalik_Suresi": "...",
    "Ilgili_Uzmanlik_Alani": "...",
    "Tedavi_Yontemleri": "...",
    "Alternatif_Tedaviler": "...",
    "Istatistikler": "...",
    "Aciklama": "...",
    "metin": ""
}
```

> Alanlar veri güncellemeleriyle genişletilebilir. Yeni alanlar eklendiğinde mevcut alan adları mümkün olduğunca korunmaya çalışılır.

---

# TABİP API

Bu veri kümesi, **TABİP API** tarafından kullanılan hastalık verilerinin çevrimdışı sürümüdür.

API kullanarak hastalık verilerine internet üzerinden erişebilir, bu depodaki dosyaları indirerek ise aynı verileri kendi projelerinizde çevrimdışı olarak kullanabilirsiniz.

TABİP API özellikleri:

* ICD koduna göre hastalık arama
* JSON formatında çıktı
* HTTP GET istekleri
* UTF-8 desteği
* Hafif ve hızlı REST benzeri yapı

API dokümantasyonu için ilgili TABİP API deposuna göz atabilirsiniz.

---

# Kullanım Alanları

Bu veri kümesi aşağıdaki projelerde kullanılabilir:

* Sağlık uygulamaları
* Hastane bilgi sistemleri
* Eğitim projeleri
* Üniversite araştırmaları
* Veri analizi çalışmaları
* Makine öğrenmesi projeleri
* Mobil uygulamalar
* Masaüstü uygulamaları
* Web uygulamaları

---

# Veri Kaynağı

Bu veri kümesi, **Dünya Sağlık Örgütü (WHO)** tarafından yayımlanan **ICD-10 (International Statistical Classification of Diseases and Related Health Problems, 10th Revision)** sınıflandırması ile **T.C. Sağlık Bakanlığı** tarafından kullanılan hastalık sınıflandırmaları esas alınarak hazırlanmıştır. ICD, hastalıkların uluslararası düzeyde standart olarak sınıflandırılmasını sağlayan bir sistemdir.

Bu depoda yer alan veriler, TABİP projesi kapsamında geliştiricilerin daha kolay kullanabilmesi amacıyla düzenlenmiş, standartlaştırılmış ve makine tarafından okunabilir veri formatlarına (JSON, CSV ve SQL) dönüştürülmüştür.

TABİP tarafından gerçekleştirilen çalışmalar arasında şunlar yer almaktadır:

* Verilerin standart veri yapısına dönüştürülmesi
* UTF-8 karakter kodlaması ile uyumlu hale getirilmesi
* JSON, CSV ve SQL formatlarında yayımlanması
* Alan adlarının standartlaştırılması
* Açıklayıcı hastalık bilgilerinin düzenlenmesi
* Geliştiriciler için kullanılabilir veri kümelerinin oluşturulması

Bu proje, resmi sağlık verilerinin yerine geçmeyi amaçlamaz. Eğitim, araştırma, yazılım geliştirme ve veri analizi çalışmalarında kullanılmak üzere hazırlanmış açık bir veri kümesidir.

Resmî sınıflandırmalar ve güncel bilgiler için ilgili kurumların yayınları takip edilmelidir.


---

# Sürümleme

Her sürüm GitHub sürümleri (Releases) üzerinden yayınlanmaktadır.

Sürüm notları için `CHANGELOG.md` dosyasına bakabilirsiniz.

---

# Lisans

Bu depo içerisindeki lisans koşulları için `LICENSE` dosyasını inceleyiniz.

Veriyi kullanmadan önce lisans şartlarını okumanız önerilir.

---

# Katkıda Bulunma

Hatalı veri bildirimi, öneriler ve katkılar için GitHub Issues veya Pull Request kullanabilirsiniz.

Topluluk katkıları veri kalitesinin artırılmasına yardımcı olmaktadır.

---

# TABİP Projesi

Bu veri kümesi, sağlık verilerini geliştiriciler için daha erişilebilir hale getirmeyi amaçlayan **TABİP** açık veri projesinin bir parçasıdır.

TABİP kapsamında farklı sağlık veri kümeleri ve geliştirici araçları da yayınlanmaktadır.

Teşekkür ederiz.


