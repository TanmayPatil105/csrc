TARGET = csrc
INSTALL = /usr/bin/install -c -D
BIN_DIR = /bin

all:

install:
	@echo "Installing $(BIN_DIR)/$(TARGET) ..."
	$(INSTALL) $(TARGET) "$(BIN_DIR)/$(TARGET)"
