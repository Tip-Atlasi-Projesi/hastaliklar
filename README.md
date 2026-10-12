<div align="center">

# 🩺 TABİP Hastalık Veritabanı
### *Bilgi İyileştirir!*

<p align="center">
  <b>Türkiye'de Kullanılan ICD Tabanlı Açık Hastalık Veri Kümesi</b>
</p>

<p align="center">
  <a href="http://tabip.rf.gd" target="_blank"><img src="https://img.shields.io/badge/Web%20Sitesi-tabip.rf.gd-0D9488?style=for-the-badge&logo=internet-explorer&logoColor=white" alt="Website"></a>
  <a href="https://www.linkedin.com/company/tabip1/" target="_blank"><img src="https://img.shields.io/badge/LinkedIn-Company-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn"></a>
  <a href="mailto:tipatlasiprojesi@gmail.com"><img src="https://img.shields.io/badge/İletişim-E--posta-D14836?style=for-the-badge&logo=gmail&logoColor=white" alt="Email"></a>
  <img src="https://img.shields.io/badge/Konum-Türkiye-C8102E?style=for-the-badge&logo=turkey&logoColor=white" alt="Location">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Sürüm-v2.0.0-0D9488?style=for-the-badge" alt="Version">
  <img src="https://img.shields.io/badge/Lisans-CC0%201.0-lightgrey?style=for-the-badge" alt="License">
  <img src="https://img.shields.io/badge/UTF--8-Destekli-success?style=for-the-badge" alt="UTF-8">
  <img src="https://img.shields.io/badge/Format-JSON%20%7C%20CSV%20%7C%20SQLite%20%7C%20Parquet-blue?style=for-the-badge" alt="Formats">
</p>

</div>

---

## 🌟 TABİP Hastalık Veritabanı Nedir?

**TABİP Hastalık Veritabanı**; WHO ICD-10 sınıflandırması ve T.C. Sağlık Bakanlığı verileri esas alınarak hazırlanmış, hastalıklara ait **ICD kodu, belirtiler, bulaşma yolları, tanı ve tedavi yöntemleri** ile **SGK ve uzmanlık bilgilerini** içeren yapılandırılmış açık veri kümesidir.

TABİP ekosisteminin bir parçası olarak; geliştiriciler, araştırmacılar, öğrenciler ve sağlık profesyonelleri için **çevrimdışı erişilebilir**, **makine tarafından okunabilir** ve **standartlaştırılmış** hastalık verisi sunmayı amaçlar.

Amacımız; Türkçe hastalık bilgisini akademik çerçevede standartlaştırmak, doğrulanabilir ve sürekli güncellenen açık bir dijital altyapı olarak sunmaktır.

---

## ✨ Özellikler

<table>
<tr>
<td width="50%">

**📊 Kapsamlı Veri**
- ICD-10 kodları
- Belirtiler, bulaşma yolları
- Tanı ve tedavi yöntemleri
- Önleme ve komplikasyonlar
- Uzmanlık alanları ve istatistikler

**🌍 UTF-8 Desteği**
- Türkçe karakterler tam uyumlu
- Standart alan adlandırması

</td>
<td width="50%">

**📦 Çoklu Format**
- CSV, JSON, SQLite, Parquet
- Her senaryo için optimize edilmiş

**⚡ Çevrimdışı Erişim**
- İnternet bağlantısı gerektirmez
- Yerel projelere kolay entegrasyon

**🔄 Düzenli Güncelleme**
- WHO ICD ve Sağlık Bakanlığı verileriyle senkronize

</td>
</tr>
</table>

---

## 📦 Desteklenen Formatlar

Bu depo, aynı veriyi farklı kullanım senaryoları için birden fazla formatta sunmaktadır.

| Format | Dosya | Açıklama |
| :--- | :--- | :--- |
| 📄 **CSV** | `hastaliklar.csv` | Microsoft Excel, LibreOffice Calc, Google Sheets, Pandas ve veri analizi uygulamaları için uygundur. |
| 🔷 **JSON** | `hastaliklar.json` | Web uygulamaları, API geliştirme ve JavaScript projeleri için önerilir. |
| 🗄️ **SQLite** | `hastaliklar.db` | Sunucu gerektirmeyen, taşınabilir, doğrudan kullanılabilir veritabanı dosyasıdır. |
| 🚀 **Parquet** | `hastaliklar.parquet` | Büyük veri, Apache Spark, Pandas ve sütun bazlı analizler için optimize edilmiştir. |

---

## 📁 Klasör Yapısı

```text
hastaliklar/
│
├── data/
│   ├── csv/
│   │   └── hastaliklar.csv
│   ├── json/
│   │   └── hastaliklar.json
│   ├── db/
│   │   └── hastaliklar.db
│   └── parquet/
│       └── hastaliklar.parquet
│
├── CHANGELOG.md
├── LICENSE
└── README.md
```

---

## 🧬 Veri Yapısı

Her kayıt; **kimlik**, **sınıflandırma**, **klinik bilgiler**, **bulaşma / korunma** ve **istatistik** alanlarını içeren yapılandırılmış bir şemaya sahiptir.

### Örnek Kayıt (JSON)

```json
{
  "id": 1,
  "icd_kodu": "C00",
  "ad": "Dudak malign neoplazmları",
  "aciklama": "Bu hastalık, dudakta başlayan ve genellikle güneş ışığına uzun süre maruz kalma ile ilişkili bir kanser türüdür.",
  "tur": {
    "kod": "malign_neoplazm",
    "ad": "Malign Neoplazm"
  },
  "vucut_bolgeleri": [
    { "kod": "dudak", "ad": "Dudak" }
  ],
  "belirtiler": [
    { "kod": "dudakta_yara", "ad": "Dudakta yara", "gorulme_sikligi": "yaygin" },
    { "kod": "sislik", "ad": "Şişlik", "gorulme_sikligi": "yaygin" },
    { "kod": "kanama", "ad": "Kanama", "gorulme_sikligi": "yaygin" }
  ],
  "bulasma_yollari": [
    { "kod": "tutun_kullanimi", "ad": "Tütün kullanımı" },
    { "kod": "uv_isinlari", "ad": "UV ışınları" }
  ],
  "tani_yontemleri": [
    { "kod": "biyopsi", "ad": "Biyopsi" },
    { "kod": "goruntuleme", "ad": "Görüntüleme" }
  ],
  "onleme_yontemleri": [
    { "kod": "gunes_koruyucu", "ad": "Güneş koruyucu" },
    { "kod": "tutun_kullanmama", "ad": "Tütün kullanmama" }
  ],
  "komplikasyonlar": [
    { "kod": "yayilim", "ad": "Yayılım" },
    { "kod": "lenf_nodu_tutulumu", "ad": "Lenf nodu tutulumu" }
  ],
  "sure": { "kod": "kronik", "ad": "Kronik" },
  "uzmanlik_alanlari": [
    { "kod": "dermatoloji", "ad": "Dermatoloji" }
  ],
  "tedaviler": [
    { "kod": "cerrahi", "ad": "Cerrahi" },
    { "kod": "radyoterapi", "ad": "Radyoterapi" }
  ],
  "alternatif_tedaviler": [
    { "kod": "bitkisel_destekler", "ad": "Bitkisel destekler" }
  ],
  "istatistikler": {
    "yillik_vaka": 10000,
    "olum_orani": "dusuk",
    "kaynak": null,
    "yil": null
  },
  "meta": {
    "olusturma_tarihi": "2026-01-01T00:00:00Z",
    "guncelleme_tarihi": "2026-01-01T00:00:00Z",
    "kaynak": "phpmyadmin_export"
  }
}
```

### Alan Açıklamaları

<details>
<summary><b>🆔 Kimlik ve Sınıflandırma</b></summary>

| Alan | Tip | Açıklama |
| :--- | :--- | :--- |
| `id` | `integer` | Benzersiz kayıt numarası |
| `icd_kodu` | `string` | WHO ICD-10 sınıflandırma kodu |
| `ad` | `string` | Hastalığın Türkçe adı |
| `aciklama` | `string` | Kısa klinik açıklama |

</details>

<details>
<summary><b>🏷️ Tür ve Süre</b></summary>

| Alan | Tip | Açıklama |
| :--- | :--- | :--- |
| `tur.kod` / `tur.ad` | `object` | Hastalık türü (malign neoplazm, enfeksiyon, vb.) |
| `sure.kod` / `sure.ad` | `object` | Süre (akut, kronik, tekrarlayan) |

</details>

<details>
<summary><b>🩺 Klinik Bilgiler</b></summary>

| Alan | Tip | Açıklama |
| :--- | :--- | :--- |
| `vucut_bolgeleri` | `array` | Etkilediği vücut bölgeleri |
| `belirtiler` | `array` | Belirtiler + görülme sıklığı |
| `komplikasyonlar` | `array` | Olası komplikasyonlar |
| `tani_yontemleri` | `array` | Tanı yöntemleri |
| `tedaviler` | `array` | Birincil tedavi yöntemleri |
| `alternatif_tedaviler` | `array` | Alternatif/tamamlayıcı tedaviler |

</details>

<details>
<summary><b>🦠 Bulaşma ve Korunma</b></summary>

| Alan | Tip | Açıklama |
| :--- | :--- | :--- |
| `bulasma_yollari` | `array` | Bulaşma yolları |
| `onleme_yontemleri` | `array` | Korunma yöntemleri |

</details>

<details>
<summary><b>📈 İstatistik ve Meta</b></summary>

| Alan | Tip | Açıklama |
| :--- | :--- | :--- |
| `istatistikler.yillik_vaka` | `integer` | Yıllık vaka sayısı |
| `istatistikler.olum_orani` | `string` | Ölüm oranı (dusuk, orta, yuksek, cok_yuksek) |
| `meta.*` | `object` | Oluşturma / güncelleme bilgileri |

</details>

> ℹ️ Alanlar veri güncellemeleriyle genişletilebilir. Yeni alanlar eklendiğinde mevcut alan adları mümkün olduğunca korunmaya çalışılır.

---

## 🚀 Hızlı Başlangıç

### Python (Pandas ile CSV)

```python
import pandas as pd

df = pd.read_csv("data/csv/hastaliklar.csv", encoding="utf-8-sig")
print(df.head())
```

### Python (JSON)

```python
import json

with open("data/json/hastaliklar.json", encoding="utf-8") as f:
    hastaliklar = json.load(f)

for h in hastaliklar:
    print(h["icd_kodu"], "-", h["ad"])
```

### Python (SQLite)

```python
import sqlite3
import pandas as pd

conn = sqlite3.connect("data/db/hastaliklar.db")
df = pd.read_sql_query("SELECT * FROM hastaliklar LIMIT 10", conn)
print(df)
```

### Python (Parquet)

```python
import pandas as pd

df = pd.read_parquet("data/parquet/hastaliklar.parquet")
print(df.head())
```

### JavaScript / Node.js

```javascript
const hastaliklar = require("./data/json/hastaliklar.json");

const malignler = hastaliklar.filter(
  h => h.tur && h.tur.kod === "malign_neoplazm"
);
console.log(malignler);
```

---

## 🌐 TABİP API

Bu veri kümesi, **TABİP API** tarafından kullanılan hastalık verilerinin çevrimdışı sürümüdür. İnternet üzerinden erişmek isterseniz API'yi kullanabilir, bu depodaki dosyalarla da aynı veriyi kendi projelerinize çevrimdışı olarak entegre edebilirsiniz.

**Desteklenen sorgular:**

- 🔍 ICD koduna göre hastalık arama
- 🩺 Hastalık adına göre arama
- 🏷️ Hastalık türüne göre filtreleme
- 📤 JSON formatında çıktı
- 🌐 HTTP GET istekleri
- 🔤 UTF-8 desteği
- 🪶 Hafif ve hızlı REST benzeri yapı

> Detaylı API dokümantasyonu için [Tabip-api](https://github.com/Tip-Atlasi-Projesi/Tabip-api) deposunu inceleyebilirsiniz.

---

## 🎯 Kullanım Alanları

<table>
<tr>
<td width="50%">

**🏥 Sağlık BT**
- Klinik karar destek sistemleri
- Hastane bilgi sistemleri
- Teşhis yardımcı uygulamaları
- Eğitim simülasyonları

</td>
<td width="50%">

**💻 Geliştirme**
- Mobil sağlık uygulamaları
- Web uygulamaları
- Masaüstü uygulamaları
- API servisleri

</td>
</tr>
<tr>
<td>

**🎓 Akademik**
- Üniversite araştırmaları
- Epidemiyolojik analizler
- Makine öğrenmesi projeleri

</td>
<td>

**📊 Politika / Analiz**
- Hastalık yükü analizleri
- Önleme stratejileri
- Sağlık politikası çalışmaları

</td>
</tr>
</table>

---

## 📚 Veri Kaynağı

Bu veri kümesi şu kaynaklar esas alınarak hazırlanmıştır:

- 🌍 **Dünya Sağlık Örgütü (WHO)** — ICD-10 (International Statistical Classification of Diseases and Related Health Problems, 10th Revision)
- 🏛️ **T.C. Sağlık Bakanlığı** — Hastalık sınıflandırmaları ve kayıt bilgileri

### TABİP Tarafından Yapılan Çalışmalar

- ✅ Verilerin standart veri yapısına dönüştürülmesi
- ✅ UTF-8 karakter kodlaması ile uyumlu hale getirilmesi
- ✅ JSON, CSV, SQLite ve Parquet formatlarında yayımlanması
- ✅ Alan adlarının standartlaştırılması
- ✅ Açıklayıcı hastalık bilgilerinin düzenlenmesi
- ✅ Belirti, bulaşma, tanı ve tedavi alanlarının yapılandırılması
- ✅ Geliştiriciler için kullanılabilir veri kümelerinin oluşturulması

> ⚠️ **Yasal Uyarı:** Bu proje, resmî sağlık bilgi sistemlerinin yerine geçmeyi amaçlamaz. Eğitim, araştırma, yazılım geliştirme ve veri analizi çalışmalarında kullanılmak üzere hazırlanmış açık bir veri kümesidir. En güncel ve resmî bilgiler için ilgili kurumların yayımladığı kaynaklar takip edilmelidir.

---

## 🏗️ TABİP Ekosistemi

TABİP çatısı altında geliştirilen diğer açık kaynaklı modüller ve veritabanları:

| Proje | Açıklama | Teknoloji / Kapsam | Durum |
| :--- | :--- | :--- | :--- |
| **[tabip-sentetik](https://github.com/Tip-Atlasi-Projesi/tabip-sentetik)** | Türkiye'nin ilk ve en kapsamlı açık kaynak Türkçe sentetik hasta veri setidir. | Yapay Zeka, LLM & Sağlık Yazılımları | `Public` |
| **[Tabip-api](https://github.com/Tip-Atlasi-Projesi/Tabip-api)** | TABİP projesinin rest API uygulamaları ve servisleri. | Python, FastAPI/Flask, JS, REST API | `MIT License` |
| **[hastaliklar](https://github.com/Tip-Atlasi-Projesi/hastaliklar)** | WHO ICD listesinde yer alan 925 hastalığın detaylı verilerini içeren rehber. | JSON, SQL, Database, ICD | `MIT License` |
| **[ilaclardb](https://github.com/Tip-Atlasi-Projesi/ilaclardb)** | Sağlık Bakanlığı tarafından onaylanmış ilaçları içeren yapılandırılmış veri seti. | Python, JSON, SQL, ATC Kodları | `CC0 1.0 Universal` |

---

## 🧭 Web Tabanlı Modüller

Platformun arayüz üzerinden erişilebilen temel bileşenleri:

- 🧊 **Tabip Atlas:** Binlerce yapıyı Türkçe, İngilizce ve Latince destekleyen 3D interaktif anatomi atlası.
- 💊 **Tabip İlaç:** Etken madde, ATC kodları ve barkod bazlı yapılandırılmış ilaç veritabanı.
- 🩺 **Tabip Hastalık:** ICD kodlu, sistematik tanı ölçütleri ve klinik özetler içeren rehber.
- ⚡ **Tabip API:** Üçüncü taraf sistemler ve geliştiriciler için açık veri servisleri.

---

## 🔄 Sürüm Bilgisi

**Mevcut Sürüm:** `v2.0.0`

Bu sürümde öne çıkan yenilikler:

- ✨ **Yeni format desteği:** SQLite (`hastaliklar.db`) ve Parquet (`hastaliklar.parquet`)
- 🧬 **Yeniden yapılandırılmış veri modeli:** Belirtiler, bulaşma, tanı, tedavi alanları dizi/nesne yapısına dönüştürüldü
- 🏷️ **Standart kod + ad ikilisi:** Tüm kategorik alanlar `{kod, ad}` yapısında
- 📂 **Standart klasör yapısı:** `data/{csv,json,db,parquet}/`
- 📝 **Yeniden yapılandırılmış README** ve alan sözlüğü
- 🔤 **UTF-8 (BOM'lu CSV)** desteği ile Excel uyumluluğu

### Sürüm Geçmişi

| Sürüm | Tarih | Öne Çıkanlar |
| :--- | :--- | :--- |
| **v2.0.0** | 2026 | SQLite + Parquet desteği, yapılandırılmış alanlar, standart klasör, UTF-8 CSV |
| v1.0.0 | — | İlk sürüm: CSV ve JSON, temel hastalık bilgileri |

> Detaylı sürüm notları için [`CHANGELOG.md`](CHANGELOG.md) dosyasını inceleyebilirsiniz.
> Tüm sürümler **GitHub Releases** üzerinden yayımlanmaktadır.

---

## 📜 Lisans

Bu depodaki veriler **CC0 1.0 Universal** lisansı altında yayımlanmaktadır. Detaylar için [`LICENSE`](LICENSE) dosyasını inceleyebilirsiniz.

---

## 🤝 Katkıda Bulunma

Katkılarınız projeyi güçlendirir! 🎉

- 🐛 **Hata bildirimi** için [Issues](../../issues) açın
- 💡 **Öneri ve geliştirmeler** için [Pull Request](../../pulls) gönderin
- 📝 **Hatalı / eksik kayıtlar** için veri düzeltme talebi oluşturun

Topluluk katkıları veri kalitesinin artırılmasına yardımcı olmaktadır.

---

## 👨‍💻 Geliştirici & İletişim

TABİP projesi, **Emin Neşat Gürses** tarafından açık kaynak topluluğunun katkılarıyla geliştirilmektedir.

- 🌐 **Web Sitesi:** [tabip.rf.gd](http://tabip.rf.gd)
- 💼 **LinkedIn:** [company/tabip1](https://www.linkedin.com/company/tabip1/)
- ✉️ **E-posta:** tipatlasiprojesi@gmail.com

---

<div align="center">

**⭐ Projeyi faydalı bulduysanız yıldız vermeyi unutmayın!**

<i>&copy; 2026 TABİP · Açık Kaynak Tıbbi Bilgi Platformu</i>

</div>
