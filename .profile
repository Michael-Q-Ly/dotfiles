export TERMINAL=xfce4-terminal
#export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_QPA_PLATFORMTHEME=qt6ct
#
export PATH=$PATH:$HOME/.local/bin/
#
# MCU development
export PATH=$PATH:/home/mqly/.platformio/penv/bin				# PIO venv
export ARDUINO_CLI_PATH=$HOME/MicroDev/Arduino/bin/				# Arduino-CLI path
export PATH=$PATH:$ARDUINO_CLI_PATH						# Arduino-CLI env path
export ARDUINO_LANGUAGE_SERVER=$HOME/MicroDev/Arduino/arduino-language-server/	# Arduino Language Server
export PICO_SDK_PATH=$HOME/MicroDev/RPi/pico-sdk				# Pi Pico SDK
export PATH=$PATH:$PICO_SDK_PATH						# Pi Pico SDK env path
