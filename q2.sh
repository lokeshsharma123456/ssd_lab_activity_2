#!/bin/bash

awk -F "/" '/^\// {print $NF}' /etc/shells | uniq |sort