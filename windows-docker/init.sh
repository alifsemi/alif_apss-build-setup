#!/bin/bash
#groupadd -g ${PGID} ${USERNAME} \
#            && useradd -u ${PUID} -g ${USERNAME} -d /home/${USERNAME} ${USERNAME} \
#            && mkdir /home/${USERNAME} \
#            && chown -R ${USERNAME}:${USERNAME} /home/${USERNAME}

#echo "${USERNAME}  ALL=(ALL)       NOPASSWD: ALL" | tee -a /etc/sudoers > /dev/null
# register username and email

echo ""
echo "Welcome to Ubuntu 18.04 builder"
echo ""

echo "export LANG=en_US.UTF-8" > /home/apssbuilder/.bash_profile
mkdir -p /opt && chown -R apssbuilder:apssbuilder /home/apssbuilder/ /opt
su - apssbuilder
