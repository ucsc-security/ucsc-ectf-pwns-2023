#!/usr/bin/env bash

xxd -p -r <(echo 55F0) > $1
sleep 0.3
xxd -p -r <(echo 0000000004E6B7431FCFC20E6094566DAE9DF1F0A3520152A44F3761DDEF82AE87FE5362) > $1
sleep 0.2
xxd -p -r <(echo 36109078B27F5FA7B0FC28FBEDF21945689FDA3E9BD8F6A7832B1F0674CBFC2919245E5B5105715CA5CFB12E36AD65A7C3091CB5E4CCF9F02B4F2B172B64099A) > $1