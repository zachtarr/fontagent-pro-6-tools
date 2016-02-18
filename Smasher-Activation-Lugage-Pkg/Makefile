include /usr/local/share/luggage/luggage.make
TITLE=Smasher_Activation
VERSION=1.0
REVERSE_DOMAIN=com.example.Smasher_Activation.pkg
PAYLOAD=\
	pack-Registration
	
1_SMASHERDIR:	l_Library_Application_Support
	@sudo mkdir -p "${WORK_D}/Library/Application Support/Smasher"
	@sudo chown root:wheel "${WORK_D}/Library/Application Support/Smasher"
	@sudo chmod 755 "${WORK_D}/Library/Application Support/Smasher"
pack-Registration: 1_SMASHERDIR
	@sudo ${CP} ./Registration "${WORK_D}/Library/Application Support/Smasher/Registration"
	@sudo chown root:wheel "${WORK_D}/Library/Application Support/Smasher/Registration"
	@sudo chmod 644 "${WORK_D}/Library/Application Support/Smasher/Registration"