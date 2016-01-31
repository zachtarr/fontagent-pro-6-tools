include /usr/local/share/luggage/luggage.make
TITLE=FAP_Activation
VERSION=1.0
REVERSE_DOMAIN=com.example.FAP_Activation.pkg
PAYLOAD=\
	pack-Activation\
	pack-Registration
	
1_FAPDIR:	l_Library_Application_Support
	@sudo mkdir -p "${WORK_D}/Library/Application Support/FontAgent Pro"
	@sudo chown root:wheel "${WORK_D}/Library/Application Support/FontAgent Pro"
	@sudo chmod 755 "${WORK_D}/Library/Application Support/FontAgent Pro"
pack-Activation: 1_FAPDIR
	@sudo ${CP} ./Activation "${WORK_D}/Library/Application Support/FontAgent Pro/Activation"
	@sudo chown root:wheel "${WORK_D}/Library/Application Support/FontAgent Pro/Activation"
	@sudo chmod 644 "${WORK_D}/Library/Application Support/FontAgent Pro/Activation"
pack-Registration: 1_FAPDIR
	@sudo ${CP} ./Registration "${WORK_D}/Library/Application Support/FontAgent Pro/Registration"
	@sudo chown root:wheel "${WORK_D}/Library/Application Support/FontAgent Pro/Registration"
	@sudo chmod 644 "${WORK_D}/Library/Application Support/FontAgent Pro/Registration"