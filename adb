./adb devices - list of diveces 
./adb -s emulator-5554 get-state  - select device from list of devices
  or
./adb get-state
  if 1 connected device

./adb shell 'pm list packages -f' | grep todolist - Display application address in system


./adb exec-out screencap -p > screen323.png - Take a sreenshot and immediately copy it to computer directory 

./adb shell 'logcat --pid=$(pidof -s com.android.todolist)'  - log from app todolist

./adb -e logcat "com.android.todolist":V > /e/tr/rer.log

./adb uninstall -t com.android.todolist - uninstall todolist from device
