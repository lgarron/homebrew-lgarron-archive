.PHONY: install-all
install-all:
	# Trick from https://stackoverflow.com/a/47389496
	brew ls --full-name --formula | grep "^lgarron/lgarron/" | xargs brew install --HEAD
