
template for micropython bluetooth esp32 and picow

template for picow bluetooth c program

template for flutter bluetooth runs on android app and laptop linux

for micropython ble esp32 and picow, install micropython and using Thonny desktop add ble_uart.py and bhe_advertising.py

for picow ble, download git clone, cd to the directory, mkdir build, cd build, cmake .., make, load .uf2 file on the picow

for flutter if using linux desktop using linux lite, goto settings and click on Bluetooth Managers, make sure the device is not listed, if listed
right click on the device then remove, run the flutter, make sure the device is listed in the device.dart.

for flutter running on android app, after installing on the android phone, goto settings, app then click on the app name, click on permission, then give
  location permission, make sure the device is listed in the device.dart.

on flutter desktop no location permission necessary to grant to the app.

part of AndroidManifest.xml

<manifest xmlns:android="http://schemas.android.com/apk/res/android">


    <uses-permission android:name="android.permission.BLUETOOTH_SCAN" android:usesPermissionFlags="neverForLocation" />
    
    <uses-permission android:name="android.permission.BLUETOOTH_CONNECT" />
    
    <uses-permission android:name="android.permission.ACCESS_FINE_LOCATION" android:maxSdkVersion="30" />
    
    <uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION" android:maxSdkVersion="30" />
    

    <application




template for:

picow/esp32 micropython files:

     ble_uart.py

     avertising.py

picow c files:

     main.c

     CMakeLists.txt

     blink.h

     blink.c

flutter:

     main.dart

     ble_chooser.dart

     device.dart

     pubspec.yaml

     ble_screen.dart

     anroid/app/src/main/AndroidManifest.xml

     

     
