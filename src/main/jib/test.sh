echo "Hello"
CP=`cat /app/jib-classpath-file`
MAIN=`cat /app/jib-main-class-file`
java -cp ${CP} ${MAIN}

/bin/bash

