{"filter":false,"title":"entrypoint.sh","tooltip":"/tripmgmt/entrypoint.sh","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["#!/bin/sh","","echo \"The application will start in ${JHIPSTER_SLEEP}s...\" && sleep ${JHIPSTER_SLEEP}","exec java ${JAVA_OPTS} -Djava.security.egd=file:/dev/./urandom -jar \"${HOME}/app.war\" \"$@\"",""],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":0},"end":{"row":4,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1739790719860,"hash":"eccd41b776fa112aaa439fad78ff8e15e73ce24d"}