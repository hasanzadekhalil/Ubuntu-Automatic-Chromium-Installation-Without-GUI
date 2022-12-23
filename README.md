Author
===
Khalil Hasanzade

Automatic Chromium Installation
====
This script simply provides automatic Chromium browser installation and startup on Ubuntu machine, without the need for GUI.
The script does the following operations.

1. Installing Xorg, Openbox and Slim
2. Creates a new user
3. The new created user is granted automatic login permission.
4. Installing  Chromium.
5. It makes Chromium open automatically on every startup.

**This script can be used in the construction of billboards, information screens, payment terminals.**

---
Building
===

For installation, simply run the commands below.:

```
sudo su
cd /tmp
curl fsSL https://raw.githubusercontent.com/hasanzadekhalil/Ubuntu-Automatic-Chromium-WithoutGUI/main/install.sh | sh

```


