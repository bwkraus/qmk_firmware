# MCU name
MCU = atmega32u4
BOOTLOADER = atmel-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = lite  	# Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes    	# Mouse keys
EXTRAKEY_ENABLE = yes    	# Audio control and System control
CONSOLE_ENABLE = yes     	# Console for debug
COMMAND_ENABLE = yes    	# Commands for debug and configuration
SLEEP_LED_ENABLE = no
ENCODER_ENABLE = yes
NKRO_ENABLE = yes        	# USB Nkey Rollover
BACKLIGHT_ENABLE = no    	# Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no		# Enable keyboard RGB underglow
BLUETOOTH_ENABLE = no   	# Enable Bluetooth
AUDIO_ENABLE = no        	# Audio output on port C6
