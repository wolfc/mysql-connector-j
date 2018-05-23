#!/bin/sh
ant -Dcom.mysql.jdbc.extra.libs=/usr/share/java -Dwithout-jdk5=true -Dwithout-jdk8=true -Dwithout-hibernate4=true $*
