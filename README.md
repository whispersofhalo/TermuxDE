# 🌐 Desktop Environment on Android via Termux

This project provides a step-by-step guide for setting up a **lightweight desktop environment** on your Android device using **Termux**. Experience a mini Linux PC right from your phone! Perfect for developers, tinkerers, or anyone curious about mobile Linux setups.

# Getting Started
# 1. Ensure Requirements Are Met:

Android 8+ device

Termux

Termux:X11

Minimum 2GB of RAM (3GB recommended)

1.5-2GB of Internet data

3-4GB of free storage

# 2. Explore Desktop Styles:

XFCE

LXQt

OPENBOX

---

## ⚙️ Installation Steps

Follow these instructions to get your desktop environment up and running. Replace the placeholders with your actual commands and explanations:

# 🔄 Update Termux

```bash
pkg update
pkg install x11-repo
pkg install termux-x11-nightly
pkg install pulseaudio
```

# Install Desktop Environment
Currently only XFCE, LXQT and OPENBOX desktop environments work on android termux.

For XFCE desktop environment :
```bash
pkg install xfce4
```
For LXQT desktop environment :
```bash
pkg install openbox
```
# Install Browser :
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
# ⬇️ Download Script To Start Desktop Environment
To start the desktop environment via effortless termux after installation :
```bash
cd ~

wget https://raw.githubusercontent.com/Mitreightt/TermuxDE/refs/heads/main/Script
```
To start the desktop environment, run this :
```bash
bash ~/startxfce4_termux.sh
```
Tip: If you have an older version of Android try this script instead :
```bash
cd ~

wget https://raw.githubusercontent.com/Mitreightt/TermuxDE/refs/heads/main/script
```
