#!/bin/bash
#############################################################################################################################################################################
#
#   You can't execute this script locally since keys, stored in Jenkins, are needed
#   1. you need to store the id_rsa and known_host file on your local
#   (for these pwd contact mbiarnes@redhat.com)
#   2. create a kiegroup directory underneath $HOME/.ssh to store the needed keys ($HOME/.ssh/kiegroup)
#   3. copy known_hosts and id_rsa (the same as on Jenkins) to $HOME/.ssh/kiegroup
#   Then you should use:
#   rsync --dry-run -PaqvrltD --stats --human-readable -e "ssh -p 2222 -i $HOME/.ssh/kiegroup/id_rsa" --protocol=28 --delete-after target/website/* kiegroup@filemgmt-prod-sync.jboss.org:www_htdocs/kiegroup
#   the --dry-run is for testing so you can see if anything is missing. The files are not synced! If you want to execute a "real" rsync please remove --dry-run
#
#############################################################################################################################################################################

rsync -PaqvrltD -e 'ssh -p 2222' --stats --human-readable --protocol=28 target/website/ kiegroup@filemgmt-prod-sync.jboss.org:www_htdocs/kiegroup/ --delete-after
