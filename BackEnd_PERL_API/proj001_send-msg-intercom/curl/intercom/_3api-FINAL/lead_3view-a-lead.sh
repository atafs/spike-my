#!/bin/bash

#path
cd /media/sf_myMoonfruit/spike/BackEnd_PERL_API/proj001_send-msg-intercom/curl

#Moonfruit [TEST]
    #APP ID
    #i4eeesp5

    #API KEY
    #i4eeesp5

curl https://api.intercom.io/contacts/57a9fe0192078d7340000024 \
-u i4eeesp5:31fa73bceea742dd631d69d46ddf9352e8ec2105 \
-H 'Accept:application/json'