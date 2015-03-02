# Make file to push changes for the credential store applicatin

install: initcreds storecred
	cp initcreds ~/bin/initcreds
	cp storecred ~/bin/storecred
