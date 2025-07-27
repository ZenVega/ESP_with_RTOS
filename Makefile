# if 'idf.py' is not known '. $HOME/esp/esp-idf/export.sh'

IDF = idf.py
PORT = /dev/ttyUSB0


build:
	$(IDF) build

flash:
	$(IDF) -p $(PORT) flash

monitor:
	$(IDF) -p $(PORT) flash monitor

.PHONY: build flash monitor
