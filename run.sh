#!/bin/bash

plutil -convert xml1 ~/Library/Containers/com.takohi.octomouse/Data/Library/Preferences/com.takohi.octomouse.plist -o 1.xml
python3 main.py
