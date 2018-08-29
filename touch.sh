#/bin/bash
service="serv,serv2"
for i in $service
	ps -ef |grep "restart"

