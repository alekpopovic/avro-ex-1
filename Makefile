###############################################################################
## Makefile - flyeralarm/avro-php-gen                                                 ##
###############################################################################
GREEN=\033[0;32m
NOCOLOR=\033[0m

gen_avsc:
	@echo "${GREEN}+++ Start generating avsc files +++${NOCOLOR}"
	java -jar ./avro-tools.jar idl2schemata ./src/avdl/*.avdl ./src/avsc
	@echo "${GREEN}--- Stop generating avsc files ---${NOCOLOR}"
	@echo
