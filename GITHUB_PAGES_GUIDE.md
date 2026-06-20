# GitHub Pages Yayınlama Rehberi

## Adım 1: GitHub'da Repo Oluştur
1. GitHub.com'a git
2. "New Repository" butonuna tıkla
3. Repository adı: `affetme-sitesi` (veya istediğin ad)
4. Description: "Sevgiyle yapılmış animasyonlu affetme sitesi"
5. "Create repository" tıkla

## Adım 2: Local Dosyaları GitHub'a Push Et
```bash
# Bu dizine gidin
cd /Users/gokhanaltin/Downloads/artıeksi

# GitHub repo linkini ekle (YOUR_USERNAME yerine kendi kullanıcı adını yaz)
git remote add origin https://github.com/YOUR_USERNAME/affetme-sitesi.git

# Main branch'e isim ver
git branch -M main

# Push et
git push -u origin main
```

## Adım 3: GitHub Pages'i Etkinleştir
1. GitHub'da repositorye git
2. **Settings** sekmesine tıkla
3. Sol menüden **Pages** tıkla
4. "Branch" açılır menüsünde **main** seç
5. **Save** tıkla
6. Biraz bekle (2-3 dakika)
7. Siteniz şu adresde yayında olacak: `https://YOUR_USERNAME.github.io/affetme-sitesi/`

## Adım 4: Kopyala ve Paylaş! 🎉
- Linki arkadaşınla paylaş
- Mobil cihazda Safari/Chrome'da aç
- Tüm efektleri keyfini çıkar!

---

## Hızlı Bilgi

✨ **Sitenin Özellikleri:**
- iPhone 15 Safari optimize
- Google Lens uyumlu
- Tüm mobil cihazlarda sorunsuz
- Responsif tasarım
- Süper hızlı yükleme

📱 **Test Etme:**
- Masaüstü: http://localhost:8000 (Python http.server)
- Mobil: QR code yada doğrudan link

🔒 **Kilit Sistemi:**
- Telefon numarası doğrulaması
- Gizli mesaj sayfası
- Mega efektler

---

💕 Made with love!
