do_install_append() {
    printf "\nset horizontal-scroll-mode on\n" >> \
    ${D}${sysconfdir}/inputrc
}
