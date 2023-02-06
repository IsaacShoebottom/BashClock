#/bin/bash
trap ctrl_c EXIT

function ctrl_c() {
  clear
}

while sleep 1; do clear; date; done
