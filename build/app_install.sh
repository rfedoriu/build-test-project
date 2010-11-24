#! /bin/bash

# 
# app_install.sh
#
# This script is invoked from the "install.sh" script found in the root of
# the release distribution unpacked into the runtime location. The "install.sh"
# is maintained by the 'builder' for distributing the app.
#
# The "app_install.sh" script is maintained by the developer/maintainer of the
# application and is intended for the following purposes:
#
#    - initialization and configuration of the app as it appears in its runtime
#      destination
#    - any app-specific env configuration required for the app to run
#    - server restarts, or calls to refresh the app
#
# The "app_install.sh" is not intended to make any calls to the repository,
# nor make backups/rollbacks, nor manage distributions. This is simply a layer
# for app initialization, such as rake commands etc. Do not fail/exit this 
# script due to errors, these will be handled gracefully by the invoking script.
#

#
# App install script for build-test-project
#

# we are already in the runtime root, compliments of invoking 'install.sh'


#####
##
## ruby install tests
##
#bundle install vendor
#rake db:migrate
#
## ensure passenger refreshes things...
#test -d tmp || mkdir tmp && touch tmp/restart.txt
#


#####
##
## other install tests
##
echo running app_install.sh: $0
echo nothing scripted to run, this is a test script only...
echo done...
echo



