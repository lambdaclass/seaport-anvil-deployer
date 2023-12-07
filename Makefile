seaport:
	git clone --depth 1 git@github.com:ProjectOpenSea/seaport.git

.PHONY: localnet
localnet:
	anvil

.PHONY: deploy
deploy: seaport
	cd seaport && ../deploy.sh
