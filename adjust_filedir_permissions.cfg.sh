#!/bin/bash

##########################################################################################
# Configuration options.
##########################################################################################

DOCUMENT_ROOT='/var/www/'

# Set the server name if needed.
# SERVER_NAME="${HOSTNAME}";

DIRECTORY_ARRAY=();
DIRECTORY_ARRAY[0]='www.preworn.com';
DIRECTORY_ARRAY[1]='staging.preworn.com';

CHMOD_DIR='0775'
CHMOD_FILE='0664'
CHMOD_EXEC_FILE='0775'
CHGRP_USER='www-data'
CHGRP_GROUP='www-readwrite'
