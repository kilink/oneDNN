#!/bin/sh
set -e

PID=$(pgrep cpu-rnn)

echo $PID

while true; do
  kill -s USR1 $PID
done