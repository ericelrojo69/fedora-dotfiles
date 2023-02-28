#!/bin/sh
sudo dnf install python3-cffi python3-cairocffi pango-devel python3-dbus-next python3-pip wlroots-devel -y
pip install pywlroots pywayland xkbcommon
