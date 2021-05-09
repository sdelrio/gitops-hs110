#!/bin/bash

kubectl run tmpshell --rm -i --tty --image nicolaka/netshoot -- /bin/bash
