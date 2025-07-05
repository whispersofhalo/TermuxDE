# 📄 Mevcut Diller: [İngilizce](README.md) | [Türkçe](README.tr.md)

# 🌐 Termux ile Android'de Masaüstü Ortamı 🚀

Bu proje, **Termux** kullanarak Android cihazınızda **hafif bir masaüstü ortamı** kurmak için adım adım bir kılavuz sağlar. Telefonunuzdan mini bir Linux PC deneyimi yaşayın! Geliştiriciler veya mobil Linux kurulumlarını merak eden herkes için mükemmel.

# 📋 Başlarken 🛠️

- # ✅ 1. Gereksinimlerin Karşılandığından Emin Olun:

- Android 8+ cihaz 

- [Termux](https://github.com/termux/termux-app/releases/download/v0.118.2/termux-app_v0.118.2+github-debug_arm64-v8a.apk)

- [Termux:X11](https://github.com/termux/termux-x11/releases/download/nightly/app-arm64-v8a-debug.apk)

- Minimum 2GB RAM (3GB önerilir)

- 1,5-2 GB internet verisi

- 3-4 GB boş depolama alanı

- # 🎨 2. Masaüstü Stillerini Keşfedin:

- XFCE

- LXQt

- OPENBOX

---

## ⚙️ Kurulum Adımları 🧩

Masaüstü ortamınızı kurmak ve çalıştırmak için bu talimatları izleyin.

- # 🔄 Termux'u Güncelle 🔧

```bash
pkg update
pkg upgrade
pkg install x11-repo
pkg install termux-x11-nightly
pkg install pulseaudio
pkg install wget
```

- # 💻 Masaüstü Ortamını Kur 🖥️
Şu anda android termux üzerinde sadece XFCE, LXQT ve OPENBOX masaüstü ortamları çalışmaktadır. **Şimdilik sadece XFCE çalışıyor.**

XFCE masaüstü ortamı için :
```bash
pkg install xfce4
```
LXQT masaüstü ortamı için :
```bash
pkg install lxqt
```
OPENBOX masaüstü ortamı için :
```bash
pkg install openbox
```

- # 🌐 Tarayıcı Yükle : 🌍
Şu anda sadece chromium ve firefox tarayıcıları çalışıyor.

Firefox tarayıcı için :
```bash
pkg install tur-repo
pkg install firefox
```
Chromium tarayıcı için :
```bash
pkg install tur-repo
pkg install chromium
```
- # ⬇️ Masaüstü Ortamını Başlatmak İçin Script İndir 📥
Kurulumdan sonra masaüstü ortamını zahmetsiz termux üzerinden başlatmak için :
```bash
cd ~

wget https://raw.githubusercontent.com/whispersofhalo/TermuxDE/refs/heads/main/startxfce4_termux.sh
```
Masaüstü ortamını başlatmak için :
```bash
bash ~/startxfce4_termux.sh
```
# 🖌️ Güzel Bir Görünüm İçin Tema Kurulumu🎨
Kurulumdan sonra xfce4 masaüstü ortamında daha güzel şık bir görünüm için tema kurabilirsiniz şu görselde ki tema için :

Özel terminal kitty :
```bash
pkg install kitty
```
Kitty teması için öncelikle dosyalardan home ekranına giriyoruz ordan view kısmından gizli dosyaları göster diyoruz 
.config/kitty buraya kitty.conf adında bir dosya oluşturuyoruz ve su kodu içine yapıştırıyoruz :

```bash
https://raw.githubusercontent.com/whispersofhalo/TermuxDE/refs/heads/main/kitty
```

Duvar kağıdı : 
```bash
https://gruvbox-wallpapers.pages.dev/wallpapers/minimalistic/great-wave-of-kanagawa-gruvbox.png
```

# 📱 Sosyal Medya & İletişim 📬
Bağlantıda kalın ve güncellemeleri alın:

[GitHub](https://github.com/Mitreightt)

[Discord](https://discord.com/invite/uZ2jRXWCnU)

[Instagram](https://www.instagram.com/nonicknofunn)

[Linktree](https://linktr.ee/mitreight)

Sorularınız, geri bildirimleriniz varsa veya işbirliği yapmak istiyorsanız çekinmeden bize ulaşın!
