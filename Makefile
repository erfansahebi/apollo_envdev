SHELL := /bin/bash
IMAGES := apollo_auth \
          apollo_shared \
          apollo_gateway \
		  apollo_rss
build:
	for image in $(IMAGES) ; do make -C $$image build; done