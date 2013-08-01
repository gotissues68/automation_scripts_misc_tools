set ADB_PATH="c:\Android_SDK\platform-tools"
#%ADB_PATH%\adb backup -f "C:\Users\drew\adb-backup-"%date%"-%time%.ab" -apk -shared -all -system
%ADB_PATH%\adb backup -f "C:\Users\drew\adb-backup.ab" -apk -shared -all -system