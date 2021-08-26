MCU = atmega32u4
BOOTLOADER = atmel-dfu

# Build Options
# Comment out to disable the options.

SPLIT_KEYBOARD = yes	# Split keyboard
BOOTMAGIC_ENABLE = no	# Virtual DIP switch configuration
CONSOLE_ENABLE = no		# Console for debug
EXTRAKEY_ENABLE = yes	# Audio control and System control (+450)
RGBLIGHT_ENABLE = yes	# RGB lighting
ENCODER_ENABLE = yes	# Encoders
MOUSEKEY_ENABLE = no	# Mouse keys (+1482)
NKRO_ENABLE = no		# Has 6KRO+ already. NKRO does not work
LTO_ENABLE = yes		# Save space

OLED_DRIVER_ENABLE = yes# Must be disabled if OLEDs are not installed (+3608)
WPM_ENABLE = yes		# WPM counter for keyboard pets (+1298). There is some code taken from develop that is smaller, but in progress only.
COMBO_ENABLE = no		# Tap combo chording, may run into space issue if also using keyboard pets (+952)
						# Via_enable in keymap (+2300). VIA is required as non-via layouts are removed to save space.
