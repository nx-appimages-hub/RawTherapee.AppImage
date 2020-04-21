SOURCE="https://rawtherapee.com/shared/builds/linux/RawTherapee_5.8.AppImage"
DESTINATION="RawTherapee.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget --output-document=$(DESTINATION) --continue $(SOURCE)
	chmod +x $(DESTINATION)
