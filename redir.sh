#!/bin/sh
redir --laddr=${BIND_IP} --lport=${BIND_PORT} --caddr=${TARGET_IP} --cport=${TARGET_PORT} --ftp=both
