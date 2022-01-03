VERSION=$(shell jq -r .version info.json)

archive:
	git archive --format=zip --prefix=Vehicle_Zoom/ main -o silent-night-vision_$(VERSION).zip
