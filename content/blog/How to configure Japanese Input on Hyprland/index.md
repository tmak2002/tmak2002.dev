---
title: "How to Configure Japanese Input on Hyprland"
date: 2024-10-13
summary: "A Guide to use Japanese Input on Hyprland"
tags: ["Hyprland", "Wayland", "Linux"]
showtoc: false
---

## Installation

To set up Japanese input using Fcitx5 with Anthy, execute the following command:

```bash
emerge --ask app-i18n/fcitx app-i18n/fcitx-configtool app-i18n/fcitx-anthy
```
# Configuration
## Update hyprland.conf
Add the following line to your hyprland.conf file:
```
exec-once = fcitx5
```
## Update .bashrc
Add these lines to your .bashrc to configure the input method environment variables:
```
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
```
## Final Steps
1. Open `fcitx5-configtool`.
2. In the Input Method tile, add Anthy.
3. Use `Ctrl+Space` to switch between your input methods.