# Copyright (c) 2017-2018 LG Electronics, Inc.

do_deploy_append() {
    echo "start_x=1" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
}
