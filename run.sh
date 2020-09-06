#!/bin/sh

echo "ola, mundo"

# abrir o instagram
adb shell monkey -p com.instagram.android -c android.intent.category.LAUNCHER 1

# abrir a galeria
sleep 3
adb shell input tap 365 1415

# anexar a foto
sleep 1
adb shell input tap 10 1415

sleep 1
adb shell input tap 175 112
#
sleep 1
adb shell input tap 175 518
sleep 1
adb shell input tap 130 430
#
## clicar next
sleep 1
adb shell input tap 661 104
sleep 1
adb shell input tap 661 104
#
## focus text
sleep 2
adb shell input tap 373 200

# enviar
adb shell ime set com.android.adbkeyboard/.AdbIME

sleep 1

./input.sh "running bot! \n . \n ."


sleep 1
adb shell input tap 661 104
