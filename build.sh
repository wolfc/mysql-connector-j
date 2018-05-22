#!/bin/sh
ant -Dcom.mysql.jdbc.jdk5=/usr -Dcom.mysql.jdbc.jdk5.javac=javac -Dcom.mysql.jdbc.jdk8.javac=javac -Dcom.mysql.jdbc.jdk8=/usr -Dwithout-jdk5=true -Dwithout-jdk8=true -Dwithout-hibernate4=true
