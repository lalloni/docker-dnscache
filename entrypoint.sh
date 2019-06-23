#!/bin/sh
export UID=$(id -u dnscache)
export GID=$(id -g dnscache)
export ROOT=/etc/dnscache
export FORWARDONLY=${FORWARDONLY:-1}
export HIDETTL=${HIDETTL:-1}
export CACHESIZE=${CACHESIZE:-65535}
export IP=${IP:-0.0.0.0}
export IPSEND=${IP:-0.0.0.0}
exec dnscache </dev/urandom
