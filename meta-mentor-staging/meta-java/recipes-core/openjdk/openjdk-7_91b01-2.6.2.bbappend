FILES_${JDKPN}-jdk_append = " ${JDK_HOME}/tapset "

EXTRA_OEMAKE_append = " LDFLAGS_HASH_STYLE='${LDFLAGS}'"

INSANE_SKIP_${JDKPN}-vm-zero_append = " textrel"
