
all: ide64rtc.tas ide64rtc_hdr.tas
	acme -vv ide64rtc_hdr.tas
	mv ide64rtc.cvt bin/

clean:
	-rm ide64rtc.cvt

love:
	@echo Not war, eh?
