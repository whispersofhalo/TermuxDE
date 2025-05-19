# 📄 Available Languages: [English](README.md) | [Türkçe](README.tr.md)

# 🌐 Desktop Environment on Android via Termux 🚀

This project provides a step-by-step guide for setting up a **lightweight desktop environment** on your Android device using **Termux**. Experience a mini Linux PC right from your phone! Perfect for developers, tinkerers, or anyone curious about mobile Linux setups.

# 📋 Getting Started 🛠️

- # ✅ 1. Ensure Requirements Are Met:

- Android 8+ device 

- [Termux](https://github.com/termux/termux-app/releases/download/v0.118.2/termux-app_v0.118.2+github-debug_arm64-v8a.apk)

- [Termux:X11](https://github.com/termux/termux-x11/releases/download/nightly/app-arm64-v8a-debug.apk)

- Minimum 2GB of RAM (3GB recommended)

- 1.5-2GB of Internet data

- 3-4GB of free storage

- # 🎨 2. Explore Desktop Styles:

- XFCE

- LXQt

- OPENBOX

---

## ⚙️ Installation Steps 🧩

Follow these instructions to get your desktop environment up and running. Replace the placeholders with your actual commands and explanations:

- # 🔄 Update Termux 🔧

```bash
pkg update
pkg upgrade
pkg install x11-repo
pkg install termux-x11-nightly
pkg install pulseaudio
pkg install wget
```

- # 💻 Install Desktop Environment 🖥️
Currently only XFCE, LXQT and OPENBOX desktop environments work on android termux. **For now only XFCE is working.**

For XFCE desktop environment :
```bash
pkg install xfce4
```
For LXQT desktop environment :
```bash
pkg install lxqt
```
For OPENBOX desktop environment :
```bash
pkg install openbox
```

- # 🌐 Install Browser : 🌍
Currently only chromium and firefox browsers work.

For Firefox browser :
```bash
pkg install tur-repo
pkg install firefox
```
For Chromium browser :
```bash
pkg install tur-repo
pkg install chromium
```
- # ⬇️ Download Script To Start Desktop Environment 📥
To start the desktop environment via effortless termux after installation :
```bash
cd ~

wget https://raw.githubusercontent.com/LinuxDroidMaster/Termux-Desktops/main/scripts/termux_native/startxfce4_termux.sh
```
To start the desktop environment, run this :
```bash
chmod +x ~/startxfce4_termux.sh
```
```bash
bash ~/startxfce4_termux.sh
```
Tip: If you have an older version of Android try this script instead :
```bash
cd ~

wget https://raw.githubusercontent.com/Mitreightt/TermuxDE/refs/heads/main/script
```
# 📱 Social Media & Contact 📬
Stay connected and get updates:

- [GitHub](https://github.com/Mitreightt)

- [Discord](https://discord.com/invite/uZ2jRXWCnU)

- [Instagram](https://www.instagram.com/nonicknofunn)

- [Linktree](https://linktr.ee/mitreight)

Feel free to reach out if you have questions, feedback, or want to collaborate!
