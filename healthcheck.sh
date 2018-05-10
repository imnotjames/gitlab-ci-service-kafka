#! /bin/bash
kafka-topics --zookeeper 127.0.0.1:2181 --list >> /dev/null

exit $?
